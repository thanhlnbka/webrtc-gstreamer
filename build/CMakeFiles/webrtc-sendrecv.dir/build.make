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
CMAKE_COMMAND = /home/thanhln/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/thanhln/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thanhln/Desktop/projects/webrtc-gstreamer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thanhln/Desktop/projects/webrtc-gstreamer/build

# Include any dependencies generated for this target.
include CMakeFiles/webrtc-sendrecv.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/webrtc-sendrecv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/webrtc-sendrecv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webrtc-sendrecv.dir/flags.make

CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o: CMakeFiles/webrtc-sendrecv.dir/flags.make
CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o: /home/thanhln/Desktop/projects/webrtc-gstreamer/webrtc-sendrecv.cpp
CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o: CMakeFiles/webrtc-sendrecv.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thanhln/Desktop/projects/webrtc-gstreamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o -MF CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o.d -o CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o -c /home/thanhln/Desktop/projects/webrtc-gstreamer/webrtc-sendrecv.cpp

CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thanhln/Desktop/projects/webrtc-gstreamer/webrtc-sendrecv.cpp > CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.i

CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thanhln/Desktop/projects/webrtc-gstreamer/webrtc-sendrecv.cpp -o CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.s

# Object files for target webrtc-sendrecv
webrtc__sendrecv_OBJECTS = \
"CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o"

# External object files for target webrtc-sendrecv
webrtc__sendrecv_EXTERNAL_OBJECTS =

webrtc-sendrecv: CMakeFiles/webrtc-sendrecv.dir/webrtc-sendrecv.cpp.o
webrtc-sendrecv: CMakeFiles/webrtc-sendrecv.dir/build.make
webrtc-sendrecv: CMakeFiles/webrtc-sendrecv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thanhln/Desktop/projects/webrtc-gstreamer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webrtc-sendrecv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webrtc-sendrecv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webrtc-sendrecv.dir/build: webrtc-sendrecv
.PHONY : CMakeFiles/webrtc-sendrecv.dir/build

CMakeFiles/webrtc-sendrecv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webrtc-sendrecv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webrtc-sendrecv.dir/clean

CMakeFiles/webrtc-sendrecv.dir/depend:
	cd /home/thanhln/Desktop/projects/webrtc-gstreamer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thanhln/Desktop/projects/webrtc-gstreamer /home/thanhln/Desktop/projects/webrtc-gstreamer /home/thanhln/Desktop/projects/webrtc-gstreamer/build /home/thanhln/Desktop/projects/webrtc-gstreamer/build /home/thanhln/Desktop/projects/webrtc-gstreamer/build/CMakeFiles/webrtc-sendrecv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webrtc-sendrecv.dir/depend

