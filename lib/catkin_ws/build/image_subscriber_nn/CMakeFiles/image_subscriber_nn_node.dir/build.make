# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/you/AI-Line-Follower/lib/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/you/AI-Line-Follower/lib/catkin_ws/build

# Include any dependencies generated for this target.
include image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/depend.make

# Include the progress variables for this target.
include image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/progress.make

# Include the compile flags for this target's objects.
include image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/flags.make

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/flags.make
image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o: /home/you/AI-Line-Follower/lib/catkin_ws/src/image_subscriber_nn/src/nn_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/you/AI-Line-Follower/lib/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o"
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o -c /home/you/AI-Line-Follower/lib/catkin_ws/src/image_subscriber_nn/src/nn_interface.cpp

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.i"
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/you/AI-Line-Follower/lib/catkin_ws/src/image_subscriber_nn/src/nn_interface.cpp > CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.i

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.s"
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/you/AI-Line-Follower/lib/catkin_ws/src/image_subscriber_nn/src/nn_interface.cpp -o CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.s

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.requires:

.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.requires

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.provides: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.requires
	$(MAKE) -f image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/build.make image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.provides.build
.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.provides

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.provides.build: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o


# Object files for target image_subscriber_nn_node
image_subscriber_nn_node_OBJECTS = \
"CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o"

# External object files for target image_subscriber_nn_node
image_subscriber_nn_node_EXTERNAL_OBJECTS =

/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/build.make
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libimage_transport.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libclass_loader.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/libPocoFoundation.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libroscpp.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libroslib.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/librospack.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libcv_bridge.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/librosconsole.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/librostime.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /opt/ros/melodic/lib/libcpp_common.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/libneural_net.so
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/you/AI-Line-Follower/lib/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node"
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_subscriber_nn_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/build: /home/you/AI-Line-Follower/lib/catkin_ws/devel/lib/image_subscriber_nn/image_subscriber_nn_node

.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/build

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/requires: image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/src/nn_interface.cpp.o.requires

.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/requires

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/clean:
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn && $(CMAKE_COMMAND) -P CMakeFiles/image_subscriber_nn_node.dir/cmake_clean.cmake
.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/clean

image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/depend:
	cd /home/you/AI-Line-Follower/lib/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/you/AI-Line-Follower/lib/catkin_ws/src /home/you/AI-Line-Follower/lib/catkin_ws/src/image_subscriber_nn /home/you/AI-Line-Follower/lib/catkin_ws/build /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn /home/you/AI-Line-Follower/lib/catkin_ws/build/image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : image_subscriber_nn/CMakeFiles/image_subscriber_nn_node.dir/depend
