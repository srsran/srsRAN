# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/pi/srsRAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/srsRAN/build

# Include any dependencies generated for this target.
include lib/test/common/CMakeFiles/queue_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/common/CMakeFiles/queue_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/common/CMakeFiles/queue_test.dir/flags.make

lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.o: lib/test/common/CMakeFiles/queue_test.dir/flags.make
lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.o: ../lib/test/common/queue_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.o"
	cd /home/pi/srsRAN/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/queue_test.dir/queue_test.cc.o -c /home/pi/srsRAN/lib/test/common/queue_test.cc

lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue_test.dir/queue_test.cc.i"
	cd /home/pi/srsRAN/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/srsRAN/lib/test/common/queue_test.cc > CMakeFiles/queue_test.dir/queue_test.cc.i

lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue_test.dir/queue_test.cc.s"
	cd /home/pi/srsRAN/build/lib/test/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/srsRAN/lib/test/common/queue_test.cc -o CMakeFiles/queue_test.dir/queue_test.cc.s

# Object files for target queue_test
queue_test_OBJECTS = \
"CMakeFiles/queue_test.dir/queue_test.cc.o"

# External object files for target queue_test
queue_test_EXTERNAL_OBJECTS =

lib/test/common/queue_test: lib/test/common/CMakeFiles/queue_test.dir/queue_test.cc.o
lib/test/common/queue_test: lib/test/common/CMakeFiles/queue_test.dir/build.make
lib/test/common/queue_test: lib/src/common/libsrslte_common.a
lib/test/common/queue_test: lib/src/phy/libsrslte_phy.a
lib/test/common/queue_test: /usr/lib/aarch64-linux-gnu/libfftw3f.so
lib/test/common/queue_test: /usr/lib/aarch64-linux-gnu/libmbedcrypto.so
lib/test/common/queue_test: lib/test/common/CMakeFiles/queue_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue_test"
	cd /home/pi/srsRAN/build/lib/test/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/common/CMakeFiles/queue_test.dir/build: lib/test/common/queue_test

.PHONY : lib/test/common/CMakeFiles/queue_test.dir/build

lib/test/common/CMakeFiles/queue_test.dir/clean:
	cd /home/pi/srsRAN/build/lib/test/common && $(CMAKE_COMMAND) -P CMakeFiles/queue_test.dir/cmake_clean.cmake
.PHONY : lib/test/common/CMakeFiles/queue_test.dir/clean

lib/test/common/CMakeFiles/queue_test.dir/depend:
	cd /home/pi/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/srsRAN /home/pi/srsRAN/lib/test/common /home/pi/srsRAN/build /home/pi/srsRAN/build/lib/test/common /home/pi/srsRAN/build/lib/test/common/CMakeFiles/queue_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/common/CMakeFiles/queue_test.dir/depend

