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
include CMakeFiles/triangulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/triangulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/triangulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/triangulation.dir/flags.make

CMakeFiles/triangulation.dir/examples/triangulation.cpp.o: CMakeFiles/triangulation.dir/flags.make
CMakeFiles/triangulation.dir/examples/triangulation.cpp.o: ../examples/triangulation.cpp
CMakeFiles/triangulation.dir/examples/triangulation.cpp.o: CMakeFiles/triangulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/triangulation.dir/examples/triangulation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/triangulation.dir/examples/triangulation.cpp.o -MF CMakeFiles/triangulation.dir/examples/triangulation.cpp.o.d -o CMakeFiles/triangulation.dir/examples/triangulation.cpp.o -c /home/zh/code/3dv_tutorial/examples/triangulation.cpp

CMakeFiles/triangulation.dir/examples/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangulation.dir/examples/triangulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zh/code/3dv_tutorial/examples/triangulation.cpp > CMakeFiles/triangulation.dir/examples/triangulation.cpp.i

CMakeFiles/triangulation.dir/examples/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangulation.dir/examples/triangulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zh/code/3dv_tutorial/examples/triangulation.cpp -o CMakeFiles/triangulation.dir/examples/triangulation.cpp.s

# Object files for target triangulation
triangulation_OBJECTS = \
"CMakeFiles/triangulation.dir/examples/triangulation.cpp.o"

# External object files for target triangulation
triangulation_EXTERNAL_OBJECTS =

triangulation: CMakeFiles/triangulation.dir/examples/triangulation.cpp.o
triangulation: CMakeFiles/triangulation.dir/build.make
triangulation: /usr/local/lib/libopencv_dnn.so.4.4.0
triangulation: /usr/local/lib/libopencv_gapi.so.4.4.0
triangulation: /usr/local/lib/libopencv_highgui.so.4.4.0
triangulation: /usr/local/lib/libopencv_ml.so.4.4.0
triangulation: /usr/local/lib/libopencv_objdetect.so.4.4.0
triangulation: /usr/local/lib/libopencv_photo.so.4.4.0
triangulation: /usr/local/lib/libopencv_stitching.so.4.4.0
triangulation: /usr/local/lib/libopencv_video.so.4.4.0
triangulation: /usr/local/lib/libopencv_videoio.so.4.4.0
triangulation: /usr/local/lib/libceres.a
triangulation: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
triangulation: /usr/local/lib/libopencv_calib3d.so.4.4.0
triangulation: /usr/local/lib/libopencv_features2d.so.4.4.0
triangulation: /usr/local/lib/libopencv_flann.so.4.4.0
triangulation: /usr/local/lib/libopencv_imgproc.so.4.4.0
triangulation: /usr/local/lib/libopencv_core.so.4.4.0
triangulation: /usr/lib/x86_64-linux-gnu/libglog.so
triangulation: /usr/lib/x86_64-linux-gnu/libspqr.so
triangulation: /usr/lib/x86_64-linux-gnu/libcholmod.so
triangulation: /usr/lib/x86_64-linux-gnu/libamd.so
triangulation: /usr/lib/x86_64-linux-gnu/libcamd.so
triangulation: /usr/lib/x86_64-linux-gnu/libccolamd.so
triangulation: /usr/lib/x86_64-linux-gnu/libcolamd.so
triangulation: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
triangulation: /usr/lib/x86_64-linux-gnu/libcxsparse.so
triangulation: /usr/lib/x86_64-linux-gnu/liblapack.so
triangulation: /usr/lib/x86_64-linux-gnu/libblas.so
triangulation: CMakeFiles/triangulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zh/code/3dv_tutorial/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable triangulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/triangulation.dir/build: triangulation
.PHONY : CMakeFiles/triangulation.dir/build

CMakeFiles/triangulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/triangulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/triangulation.dir/clean

CMakeFiles/triangulation.dir/depend:
	cd /home/zh/code/3dv_tutorial/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build /home/zh/code/3dv_tutorial/build/CMakeFiles/triangulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/triangulation.dir/depend

