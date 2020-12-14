#!/bin/bash
roslaunch hector_quadrotor_demo indoor_slam_gazebo.launch & pid=$!
PID_LIST+=" $pid";
sleep 10
rosservice call /enable_motors "enable: true"
