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

class MainController {
  ros::NodeHandle nh;
  ros::Publisher  pose_pub;
  ros::Subscriber pose_sub;
  ros::Subscriber height_sub;
  ros::Subscriber scan_sub;
  unsigned int count;
  float height;
  float left_dist;
  float right_dist;
  float front_dist;
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
    
    count = 0;
    height = 0;
    left_dist = 0;
    front_dist = 0;
    right_dist = 0;
  }
  
  void getPoseCallback(const geometry_msgs::PoseStampedConstPtr &pose_) {
    geometry_msgs::Pose pose = pose_->pose;
    geometry_msgs::PoseStamped new_pose;
    new_pose.pose.position.x = pose.position.x;
    new_pose.pose.position.y = pose.position.y;
    new_pose.pose.position.z = pose.position.z > 1 ? 1 : pose.position.z + 0.1;
    
    new_pose.pose.orientation.x = pose.orientation.x;
    new_pose.pose.orientation.y = pose.orientation.y;
    new_pose.pose.orientation.z = pose.orientation.z;
    new_pose.pose.orientation.w = pose.orientation.w;
    
    
    
    
    
    
    new_pose.header.seq = count++;
    new_pose.header.stamp = ros::Time::now();
    new_pose.header.frame_id = pose_->header.frame_id;
    
    pose_pub.publish(new_pose);
  }

  void getHeightCallback(const sensor_msgs::RangeConstPtr &range_) {
    height = range_->range;
  }

  void getScanCallback(const sensor_msgs::LaserScanConstPtr &scan_) {
    left_dist = scan_->ranges[180];
    front_dist = scan_->ranges[540];
    right_dist = scan_->ranges[900];
    ROS_INFO("left: %f, front: %f, right: %f\n", left_dist, front_dist, right_dist);
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
