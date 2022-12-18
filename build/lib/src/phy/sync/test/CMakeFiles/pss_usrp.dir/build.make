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
include lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/flags.make

lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.o: lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/flags.make
lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.o: ../lib/src/phy/sync/test/pss_usrp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pss_usrp.dir/pss_usrp.c.o -c /home/pi/srsRAN/lib/src/phy/sync/test/pss_usrp.c

lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pss_usrp.dir/pss_usrp.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/sync/test/pss_usrp.c > CMakeFiles/pss_usrp.dir/pss_usrp.c.i

lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pss_usrp.dir/pss_usrp.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/sync/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/sync/test/pss_usrp.c -o CMakeFiles/pss_usrp.dir/pss_usrp.c.s

# Object files for target pss_usrp
pss_usrp_OBJECTS = \
"CMakeFiles/pss_usrp.dir/pss_usrp.c.o"

# External object files for target pss_usrp
pss_usrp_EXTERNAL_OBJECTS =

lib/src/phy/sync/test/pss_usrp: lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/pss_usrp.c.o
lib/src/phy/sync/test/pss_usrp: lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/build.make
lib/src/phy/sync/test/pss_usrp: lib/src/phy/rf/libsrslte_rf.so
lib/src/phy/sync/test/pss_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/sync/test/pss_usrp: lib/src/phy/rf/libsrslte_rf_utils.a
lib/src/phy/sync/test/pss_usrp: lib/src/phy/libsrslte_phy.a
lib/src/phy/sync/test/pss_usrp: /usr/lib/aarch64-linux-gnu/libfftw3f.so
lib/src/phy/sync/test/pss_usrp: /usr/local/lib/libSoapySDR.so
lib/src/phy/sync/test/pss_usrp: /usr/lib/aarch64-linux-gnu/libzmq.so
lib/src/phy/sync/test/pss_usrp: lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pss_usrp"
	cd /home/pi/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pss_usrp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/build: lib/src/phy/sync/test/pss_usrp

.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/build

lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/clean:
	cd /home/pi/srsRAN/build/lib/src/phy/sync/test && $(CMAKE_COMMAND) -P CMakeFiles/pss_usrp.dir/cmake_clean.cmake
.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/clean

lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/depend:
	cd /home/pi/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/srsRAN /home/pi/srsRAN/lib/src/phy/sync/test /home/pi/srsRAN/build /home/pi/srsRAN/build/lib/src/phy/sync/test /home/pi/srsRAN/build/lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/sync/test/CMakeFiles/pss_usrp.dir/depend

