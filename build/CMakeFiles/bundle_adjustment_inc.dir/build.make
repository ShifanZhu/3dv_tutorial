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
include CMakeFiles/bundle_adjustment_inc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bundle_adjustment_inc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bundle_adjustment_inc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bundle_adjustment_inc.dir/flags.make

CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o: CMakeFiles/bundle_adjustment_inc.dir/flags.make
CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o: ../examples/bundle_adjustment_inc.cpp
CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o: CMakeFiles/bundle_adjustment_inc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o -MF CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o.d -o CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o -c /home/zh/code/3dv_tutorial/examples/bundle_adjustment_inc.cpp

CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/code/3dv_tutorial/examples/bundle_adjustment_inc.cpp > CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.i

CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/code/3dv_tutorial/examples/bundle_adjustment_inc.cpp -o CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.s

# Object files for target bundle_adjustment_inc
bundle_adjustment_inc_OBJECTS = \
"CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o"

# External object files for target bundle_adjustment_inc
bundle_adjustment_inc_EXTERNAL_OBJECTS =

bundle_adjustment_inc: CMakeFiles/bundle_adjustment_inc.dir/examples/bundle_adjustment_inc.cpp.o
bundle_adjustment_inc: CMakeFiles/bundle_adjustment_inc.dir/build.make
bundle_adjustment_inc: /usr/local/lib/libopencv_dnn.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_gapi.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_highgui.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_ml.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_objdetect.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_photo.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_stitching.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_video.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_videoio.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libceres.a
bundle_adjustment_inc: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_calib3d.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_features2d.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_flann.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_imgproc.so.4.4.0
bundle_adjustment_inc: /usr/local/lib/libopencv_core.so.4.4.0
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libglog.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libspqr.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libcholmod.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libamd.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libcamd.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libccolamd.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libcolamd.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/liblapack.so
bundle_adjustment_inc: /usr/lib/x86_64-linux-gnu/libblas.so
bundle_adjustment_inc: CMakeFiles/bundle_adjustment_inc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bundle_adjustment_inc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bundle_adjustment_inc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bundle_adjustment_inc.dir/build: bundle_adjustment_inc
.PHONY : CMakeFiles/bundle_adjustment_inc.dir/build

CMakeFiles/bundle_adjustment_inc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bundle_adjustment_inc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bundle_adjustment_inc.dir/clean

CMakeFiles/bundle_adjustment_inc.dir/depend:
	cd /home/zh/code/3dv_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build/CMakeFiles/bundle_adjustment_inc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bundle_adjustment_inc.dir/depend

