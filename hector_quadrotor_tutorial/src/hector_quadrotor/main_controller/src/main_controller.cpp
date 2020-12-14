#include <ros/ros.h>
#include <position_controller.cpp>


int main(int argc, char* argv[])
{
  ros::init(argc, argv, "main_controller\n");

  ros::NodeHandle nh;

  ROS_INFO("Hello, World!");

  ros::spin();
}
