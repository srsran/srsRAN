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
include lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o: ../lib/src/phy/ch_estimation/chest_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_common.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/chest_common.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_common.c > CMakeFiles/srslte_ch_estimation.dir/chest_common.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/chest_common.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_common.c -o CMakeFiles/srslte_ch_estimation.dir/chest_common.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o: ../lib/src/phy/ch_estimation/chest_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl.c > CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl.c -o CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o: ../lib/src/phy/ch_estimation/chest_dl_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl_nbiot.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl_nbiot.c > CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_dl_nbiot.c -o CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o: ../lib/src/phy/ch_estimation/chest_sl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_sl.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_sl.c > CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_sl.c -o CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o: ../lib/src/phy/ch_estimation/chest_ul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_ul.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_ul.c > CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/chest_ul.c -o CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o: ../lib/src/phy/ch_estimation/refsignal_dl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl.c > CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl.c -o CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o: ../lib/src/phy/ch_estimation/refsignal_dl_nbiot.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl_nbiot.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl_nbiot.c > CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_dl_nbiot.c -o CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.s

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/flags.make
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o: ../lib/src/phy/ch_estimation/refsignal_ul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/srsRAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o -c /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_ul.c

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.i"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_ul.c > CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.i

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.s"
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/srsRAN/lib/src/phy/ch_estimation/refsignal_ul.c -o CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.s

srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_common.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_dl_nbiot.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_sl.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/chest_ul.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_dl_nbiot.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/refsignal_ul.c.o
srslte_ch_estimation: lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/build.make

.PHONY : srslte_ch_estimation

# Rule to build all files generated by this target.
lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/build: srslte_ch_estimation

.PHONY : lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/build

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/clean:
	cd /home/pi/srsRAN/build/lib/src/phy/ch_estimation && $(CMAKE_COMMAND) -P CMakeFiles/srslte_ch_estimation.dir/cmake_clean.cmake
.PHONY : lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/clean

lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/depend:
	cd /home/pi/srsRAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/srsRAN /home/pi/srsRAN/lib/src/phy/ch_estimation /home/pi/srsRAN/build /home/pi/srsRAN/build/lib/src/phy/ch_estimation /home/pi/srsRAN/build/lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/ch_estimation/CMakeFiles/srslte_ch_estimation.dir/depend

