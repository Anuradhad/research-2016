# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3

# Include any dependencies generated for this target.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudonl_BC.dir/ret0.c.o   -c /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudonl_BC.dir/ret0.c.i"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c > CMakeFiles/pseudonl_BC.dir/ret0.c.i

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudonl_BC.dir/ret0.c.s"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c -o CMakeFiles/pseudonl_BC.dir/ret0.c.s

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.requires:

.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.requires

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.provides: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.requires
	$(MAKE) -f Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/build.make Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.provides.build
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.provides

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.provides.build: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o


# Object files for target pseudonl_BC
pseudonl_BC_OBJECTS = \
"CMakeFiles/pseudonl_BC.dir/ret0.c.o"

# External object files for target pseudonl_BC
pseudonl_BC_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/NoLog/BC: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o
Tests/CMakeLib/PseudoMemcheck/NoLog/BC: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/build.make
Tests/CMakeLib/PseudoMemcheck/NoLog/BC: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BC"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudonl_BC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/build: Tests/CMakeLib/PseudoMemcheck/NoLog/BC

.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/build

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/requires: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/ret0.c.o.requires

.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/requires

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/clean:
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog && $(CMAKE_COMMAND) -P CMakeFiles/pseudonl_BC.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/clean

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/depend:
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_BC.dir/depend

