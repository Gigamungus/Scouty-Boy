#include <ros/ros.h>
#include <geometry_msgs/TwistStamped.h>
#include <geometry_msgs/PoseStamped.h>
#include <sensor_msgs/Range.h>
#include <sensor_msgs/LaserScan.h>
#include <hector_uav_msgs/YawrateCommand.h>
#include <hector_uav_msgs/ThrustCommand.h>
#include <hector_uav_msgs/AttitudeCommand.h>
#include <hector_uav_msgs/TakeoffAction.h>
#include <hector_uav_msgs/LandingAction.h>
#include <hector_uav_msgs/PoseAction.h>
#include <hector_quadrotor_interface/limiters.h>
#include <tf2_geometry_msgs/tf2_geometry_msgs.h>
#include <hector_uav_msgs/EnableMotors.h>
#include <actionlib/client/simple_action_client.h>
#include <controller_interface/controller.h>
#include <hector_quadrotor_interface/quadrotor_interface.h>
#include <ros/subscriber.h>
#include <math.h>

#define ROTATE_SPEED 200
#define CEIL 2.5
#define SIDE_DIST 1.2
#define FRONT_DIST 1.5
#define QUAT_CONV 114.591559026
#define RAD_CONV 57.295779513
#define DROP_DIST 1
#define MIN_HEIGHT 1
#define TOLERANCE 0.4

float wFromDeg(float deg) {
  return cosf(deg / QUAT_CONV);
}

float zFromDeg(float deg) {
  return sinf(deg / QUAT_CONV);
}

float degFromWZ(float w, float z) {
  if (z > 0) {
    return acosf(w) * QUAT_CONV;
  } else {
    return (6.283185307 - acosf(w)) * QUAT_CONV;
  }
}

typedef enum {
  IDLE,
  TAKEOFF,
  FIND_ANGLE,
  ORIENT_ANGLE,
  MOVE_TO_WALL,
  MOVE_FAR_LEFT,
  MOVE_FAR_UP,
  MOVE_RIGHT,
  MOVE_DOWN,
  MOVE_LEFT,
  LAND,
} state_t;

typedef enum {
  LEFT,
  RIGHT,
} last_dir_t;

void setOrientation(geometry_msgs::Pose *p, float angle) {
  p->orientation.x = 0;
  p->orientation.y = 0;
  p->orientation.z = zFromDeg(angle);
  p->orientation.w = wFromDeg(angle);
}

class MainController {
  ros::NodeHandle nh;
  ros::Publisher  pose_pub;
  ros::Subscriber pose_sub;
  ros::Subscriber height_sub;
  ros::Subscriber scan_sub;
  state_t state;
  unsigned int count;
  float height;
  float left_dist;
  float right_dist;
  float front_dist;
  float dt;
  float angle;
  float actual_angle;
  float wall_angle;
  float min_front;
  float desired_altitude;
  last_dir_t last_dir;
public:
  MainController(void) {}
  
  void init(ros::NodeHandle& node) {
    nh = node;
    
    pose_pub = nh.advertise<geometry_msgs::PoseStamped>("command/pose", 1);
    pose_sub = nh.subscribe<geometry_msgs::PoseStamped>("/ground_truth_to_tf/pose", 1,
      boost::bind(&MainController::getPoseCallback, this, _1));
    height_sub = nh.subscribe<sensor_msgs::Range>("/sonar_height", 1,
      boost::bind(&MainController::getHeightCallback, this, _1));
    scan_sub = nh.subscribe<sensor_msgs::LaserScan>("/scan", 1,
      boost::bind(&MainController::getScanCallback, this, _1));
    if (angle > 720) {
      angle -= 720;
    }
    else if (angle < 0) {
      angle += 720;
    }
    state = IDLE;
    count = 0;
    height = 0;
    left_dist = 0;
    front_dist = 0;
    right_dist = 0;
    dt = 0;
    angle = 0;
    actual_angle = 0;
    wall_angle = 0;
    min_front = 1000000;
    desired_altitude = 0;
  }
  
  void getPoseCallback(const geometry_msgs::PoseStampedConstPtr &pose_) {
    geometry_msgs::Pose pose = pose_->pose;
    geometry_msgs::PoseStamped new_pose;
    new_pose.header.seq = count++;
    new_pose.header.stamp = ros::Time::now();
    new_pose.header.frame_id = pose_->header.frame_id;
    
    dt = new_pose.header.stamp.toSec() - pose_->header.stamp.toSec();
    new_pose.pose.position.x = pose.position.x;
    new_pose.pose.position.y = pose.position.y;
    new_pose.pose.position.z = pose.position.z;
    
    setOrientation(&(new_pose.pose), angle);
    actual_angle = degFromWZ(pose.orientation.w, pose.orientation.z);
    new_pose.pose.position.z = desired_altitude;
    switch (state) {
      case IDLE: {
        state = TAKEOFF;
        break;
      }
      case TAKEOFF: {
        if (new_pose.pose.position.z >= 0.9) {
          state = FIND_ANGLE;
        } else {
          desired_altitude = 1;
          angle = 0;
        }
        break;
      }
      case FIND_ANGLE: {
        if (angle > 620) {
          state = ORIENT_ANGLE;
          break;
        }
        if (front_dist < min_front) {
          min_front = front_dist;
          wall_angle = actual_angle;
        }
        angle += ROTATE_SPEED * dt;
        break;
      }
      case ORIENT_ANGLE: {
        if (abs(actual_angle - wall_angle) > 20) {
          angle = actual_angle > wall_angle ? actual_angle - 20 : actual_angle + 20;
        } else {
          angle = wall_angle;
        }
        if (actual_angle > wall_angle - 3 && actual_angle < wall_angle + 3) {
          state = MOVE_TO_WALL;
          break;
        }
        break;
      }
      case MOVE_TO_WALL: {
        angle = wall_angle;
        float dist = front_dist - FRONT_DIST;
        if (dist > TOLERANCE) {
          dist = TOLERANCE;
        }
        else if (dist < -TOLERANCE) {
          dist = -TOLERANCE;
        }
        else if (abs(dist) < 0.1) {
          state = MOVE_FAR_LEFT;
          break;
        }
        new_pose.pose.position.x += dist * cosf(angle / RAD_CONV);
        new_pose.pose.position.y += dist * sinf(angle / RAD_CONV);
        break;
      }
      case MOVE_FAR_LEFT: {
        angle = wall_angle;
        float dist = left_dist - SIDE_DIST;
        if (dist > TOLERANCE) {
          dist = TOLERANCE;
        }
        else if (dist < -TOLERANCE) {
          dist = -TOLERANCE;
        } 
        else if (abs(dist) < 0.1) {
          state = MOVE_FAR_UP;
          break;
        }
        new_pose.pose.position.x -= dist * sinf(angle / RAD_CONV);
        new_pose.pose.position.y += dist * cosf(angle / RAD_CONV);
        break;
      }
      case MOVE_FAR_UP: {
        if (new_pose.pose.position.z > CEIL - 0.1) {
          last_dir = LEFT;
          state = MOVE_RIGHT;
          break;
        }
        desired_altitude = CEIL;
        break;
      }
      case MOVE_RIGHT: {
        float dist = right_dist - SIDE_DIST;
        if (dist > TOLERANCE) {
          dist = TOLERANCE;
        }
        else if (dist < -TOLERANCE) {
          dist = -TOLERANCE;
        }
        else if (abs(dist) < 0.1) {
          if (desired_altitude < MIN_HEIGHT) {
            state = LAND;
            break;
          }
          desired_altitude -= DROP_DIST;
          last_dir = RIGHT;
          state = MOVE_DOWN;
          break;
        }
        new_pose.pose.position.x += dist * sinf(angle / RAD_CONV);
        new_pose.pose.position.y -= dist * cosf(angle / RAD_CONV);
        break;
      }
      case MOVE_DOWN: {
        float dist = height - desired_altitude;
        if (dist < 0.1) {
          if (last_dir == RIGHT) {
            state = MOVE_LEFT;
            break;
          } else {
            state = MOVE_RIGHT;
            break;
          }
        }
        state = MOVE_DOWN;
        break;
      }
      case MOVE_LEFT: {
        float dist = left_dist - SIDE_DIST;
        if (dist > TOLERANCE) {
          dist = TOLERANCE;
        }
        else if (dist < -TOLERANCE) {
          dist = -TOLERANCE;
        }
        else if (abs(dist) < 0.1) {
          if (desired_altitude < MIN_HEIGHT) {
            state = LAND;
            break;
          }
          desired_altitude -= DROP_DIST;
          last_dir = LEFT;
          state = MOVE_DOWN;
          break;
        }
        new_pose.pose.position.x -= dist * sinf(angle / RAD_CONV);
        new_pose.pose.position.y += dist * cosf(angle / RAD_CONV);
        break;
      }
      case LAND: {
        desired_altitude = 0;
        break;
      }
      default: {
        break;
      }
    }
    
    
    pose_pub.publish(new_pose);
  }

  void getHeightCallback(const sensor_msgs::RangeConstPtr &range_) {
    height = range_->range;
  }

  void getScanCallback(const sensor_msgs::LaserScanConstPtr &scan_) {
    left_dist = scan_->ranges[180];
    front_dist = scan_->ranges[540];
    right_dist = scan_->ranges[900];
  }
};

int main(int argc, char* argv[])
{
  ros::init(argc, argv, "main_controller\n");
  ros::NodeHandle nh;
  
  MainController mc;
  mc.init(nh);
  
  ros::spin();
  return 0;
}
