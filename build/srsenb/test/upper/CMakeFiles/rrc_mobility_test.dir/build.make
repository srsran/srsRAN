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
include srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/flags.make

srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o: srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/flags.make
srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o: ../srsenb/test/upper/rrc_mobility_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o"
	cd /home/pi/srsRAN/build/srsenb/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o -c /home/pi/srsRAN/srsenb/test/upper/rrc_mobility_test.cc

srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i"
	cd /home/pi/srsRAN/build/srsenb/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/srsRAN/srsenb/test/upper/rrc_mobility_test.cc > CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.i

srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s"
	cd /home/pi/srsRAN/build/srsenb/test/upper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/srsRAN/srsenb/test/upper/rrc_mobility_test.cc -o CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.s

# Object files for target rrc_mobility_test
rrc_mobility_test_OBJECTS = \
"CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o"

# External object files for target rrc_mobility_test
rrc_mobility_test_EXTERNAL_OBJECTS =

srsenb/test/upper/rrc_mobility_test: srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/rrc_mobility_test.cc.o
srsenb/test/upper/rrc_mobility_test: srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/build.make
srsenb/test/upper/rrc_mobility_test: srsenb/src/stack/rrc/libsrsenb_rrc.a
srsenb/test/upper/rrc_mobility_test: lib/src/asn1/librrc_asn1.a
srsenb/test/upper/rrc_mobility_test: lib/src/common/libsrslte_common.a
srsenb/test/upper/rrc_mobility_test: lib/src/asn1/libsrslte_asn1.a
srsenb/test/upper/rrc_mobility_test: srsenb/src/libenb_cfg_parser.a
srsenb/test/upper/rrc_mobility_test: /usr/lib/aarch64-linux-gnu/libconfig++.so
srsenb/test/upper/rrc_mobility_test: lib/src/asn1/libasn1_utils.a
srsenb/test/upper/rrc_mobility_test: lib/src/phy/libsrslte_phy.a
srsenb/test/upper/rrc_mobility_test: /usr/lib/aarch64-linux-gnu/libfftw3f.so
srsenb/test/upper/rrc_mobility_test: /usr/lib/aarch64-linux-gnu/libmbedcrypto.so
srsenb/test/upper/rrc_mobility_test: srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rrc_mobility_test"
	cd /home/pi/srsRAN/build/srsenb/test/upper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rrc_mobility_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/build: srsenb/test/upper/rrc_mobility_test

.PHONY : srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/build

srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/clean:
	cd /home/pi/srsRAN/build/srsenb/test/upper && $(CMAKE_COMMAND) -P CMakeFiles/rrc_mobility_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/clean

srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/depend:
	cd /home/pi/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/srsRAN /home/pi/srsRAN/srsenb/test/upper /home/pi/srsRAN/build /home/pi/srsRAN/build/srsenb/test/upper /home/pi/srsRAN/build/srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/upper/CMakeFiles/rrc_mobility_test.dir/depend

