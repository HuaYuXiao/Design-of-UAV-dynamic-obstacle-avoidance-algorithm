# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/APF_3D.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/APF_3D.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/APF_3D.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/APF_3D.dir/flags.make

CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o: CMakeFiles/APF_3D.dir/flags.make
CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o: /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/code/APF_3D_point_cpp/APF_3D.cpp
CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o: CMakeFiles/APF_3D.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o -MF CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o.d -o CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o -c /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/code/APF_3D_point_cpp/APF_3D.cpp

CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/code/APF_3D_point_cpp/APF_3D.cpp > CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.i

CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/code/APF_3D_point_cpp/APF_3D.cpp -o CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.s

# Object files for target APF_3D
APF_3D_OBJECTS = \
"CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o"

# External object files for target APF_3D
APF_3D_EXTERNAL_OBJECTS =

APF_3D: CMakeFiles/APF_3D.dir/code/APF_3D_point_cpp/APF_3D.cpp.o
APF_3D: CMakeFiles/APF_3D.dir/build.make
APF_3D: /opt/homebrew/lib/libopencv_highgui.4.8.1.dylib
APF_3D: /opt/homebrew/lib/libopencv_viz.4.8.1.dylib
APF_3D: /opt/homebrew/lib/libopencv_videoio.4.8.1.dylib
APF_3D: /opt/homebrew/lib/libopencv_imgcodecs.4.8.1.dylib
APF_3D: /opt/homebrew/lib/libopencv_imgproc.4.8.1.dylib
APF_3D: /opt/homebrew/lib/libopencv_core.4.8.1.dylib
APF_3D: CMakeFiles/APF_3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable APF_3D"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/APF_3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/APF_3D.dir/build: APF_3D
.PHONY : CMakeFiles/APF_3D.dir/build

CMakeFiles/APF_3D.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/APF_3D.dir/cmake_clean.cmake
.PHONY : CMakeFiles/APF_3D.dir/clean

CMakeFiles/APF_3D.dir/depend:
	cd /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug /Users/hyx020222/Documents/GitHub/Design-of-UAV-dynamic-obstacle-avoidance-algorithm/cmake-build-debug/CMakeFiles/APF_3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/APF_3D.dir/depend
