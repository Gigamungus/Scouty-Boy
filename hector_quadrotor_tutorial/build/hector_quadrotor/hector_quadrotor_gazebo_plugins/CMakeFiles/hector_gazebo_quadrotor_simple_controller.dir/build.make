# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build

# Include any dependencies generated for this target.
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/depend.make

# Include the progress variables for this target.
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/progress.make

# Include the compile flags for this target's objects.
include hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/flags.make

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/flags.make
hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o: /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_quadrotor_simple_controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o"
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o -c /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_quadrotor_simple_controller.cpp

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.i"
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_quadrotor_simple_controller.cpp > CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.i

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.s"
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src/hector_quadrotor/hector_quadrotor_gazebo_plugins/src/gazebo_quadrotor_simple_controller.cpp -o CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.s

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.requires:

.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.requires

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.provides: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.requires
	$(MAKE) -f hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/build.make hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.provides.build
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.provides

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.provides.build: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o


# Object files for target hector_gazebo_quadrotor_simple_controller
hector_gazebo_quadrotor_simple_controller_OBJECTS = \
"CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o"

# External object files for target hector_gazebo_quadrotor_simple_controller
hector_gazebo_quadrotor_simple_controller_EXTERNAL_OBJECTS =

/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/build.make
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libactionlib.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_quadrotor_propulsion.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_quadrotor_aerodynamics.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libactionlib.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libtf2.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so"
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/build: /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/devel/lib/libhector_gazebo_quadrotor_simple_controller.so

.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/build

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/requires: hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/src/gazebo_quadrotor_simple_controller.cpp.o.requires

.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/requires

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/clean:
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/cmake_clean.cmake
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/clean

hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/depend:
	cd /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/src/hector_quadrotor/hector_quadrotor_gazebo_plugins /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins /home/ubuntu/project/Scouty-Boy/hector_quadrotor_tutorial/build/hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_quadrotor/hector_quadrotor_gazebo_plugins/CMakeFiles/hector_gazebo_quadrotor_simple_controller.dir/depend

