# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zh/code/3dv_tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zh/code/3dv_tutorial/build

# Include any dependencies generated for this target.
include CMakeFiles/image_stitching.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/image_stitching.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/image_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/image_stitching.dir/flags.make

CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o: CMakeFiles/image_stitching.dir/flags.make
CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o: ../examples/image_stitching.cpp
CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o: CMakeFiles/image_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o -MF CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o.d -o CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o -c /home/zh/code/3dv_tutorial/examples/image_stitching.cpp

CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/code/3dv_tutorial/examples/image_stitching.cpp > CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.i

CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/code/3dv_tutorial/examples/image_stitching.cpp -o CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.s

# Object files for target image_stitching
image_stitching_OBJECTS = \
"CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o"

# External object files for target image_stitching
image_stitching_EXTERNAL_OBJECTS =

image_stitching: CMakeFiles/image_stitching.dir/examples/image_stitching.cpp.o
image_stitching: CMakeFiles/image_stitching.dir/build.make
image_stitching: /usr/local/lib/libopencv_dnn.so.4.4.0
image_stitching: /usr/local/lib/libopencv_gapi.so.4.4.0
image_stitching: /usr/local/lib/libopencv_highgui.so.4.4.0
image_stitching: /usr/local/lib/libopencv_ml.so.4.4.0
image_stitching: /usr/local/lib/libopencv_objdetect.so.4.4.0
image_stitching: /usr/local/lib/libopencv_photo.so.4.4.0
image_stitching: /usr/local/lib/libopencv_stitching.so.4.4.0
image_stitching: /usr/local/lib/libopencv_video.so.4.4.0
image_stitching: /usr/local/lib/libopencv_videoio.so.4.4.0
image_stitching: /usr/local/lib/libceres.a
image_stitching: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
image_stitching: /usr/local/lib/libopencv_calib3d.so.4.4.0
image_stitching: /usr/local/lib/libopencv_features2d.so.4.4.0
image_stitching: /usr/local/lib/libopencv_flann.so.4.4.0
image_stitching: /usr/local/lib/libopencv_imgproc.so.4.4.0
image_stitching: /usr/local/lib/libopencv_core.so.4.4.0
image_stitching: /usr/lib/x86_64-linux-gnu/libglog.so
image_stitching: /usr/lib/x86_64-linux-gnu/libspqr.so
image_stitching: /usr/lib/x86_64-linux-gnu/libcholmod.so
image_stitching: /usr/lib/x86_64-linux-gnu/libamd.so
image_stitching: /usr/lib/x86_64-linux-gnu/libcamd.so
image_stitching: /usr/lib/x86_64-linux-gnu/libccolamd.so
image_stitching: /usr/lib/x86_64-linux-gnu/libcolamd.so
image_stitching: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
image_stitching: /usr/lib/x86_64-linux-gnu/libcxsparse.so
image_stitching: /usr/lib/x86_64-linux-gnu/liblapack.so
image_stitching: /usr/lib/x86_64-linux-gnu/libblas.so
image_stitching: CMakeFiles/image_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable image_stitching"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/image_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/image_stitching.dir/build: image_stitching
.PHONY : CMakeFiles/image_stitching.dir/build

CMakeFiles/image_stitching.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/image_stitching.dir/cmake_clean.cmake
.PHONY : CMakeFiles/image_stitching.dir/clean

CMakeFiles/image_stitching.dir/depend:
	cd /home/zh/code/3dv_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build/CMakeFiles/image_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/image_stitching.dir/depend

