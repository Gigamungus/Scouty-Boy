# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;geometry_msgs;sensor_msgs;nav_msgs;hector_uav_msgs;std_srvs;hardware_interface;controller_interface".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lhector_quadrotor_interface".split(';') if "-lhector_quadrotor_interface" != "" else []
PROJECT_NAME = "hector_quadrotor_interface"
PROJECT_SPACE_DIR = "/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/install"
PROJECT_VERSION = "0.3.5"
