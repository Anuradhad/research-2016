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
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/ret0.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pseudo_BC.dir/ret0.cxx.o -c /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/ret0.cxx

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pseudo_BC.dir/ret0.cxx.i"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/ret0.cxx > CMakeFiles/pseudo_BC.dir/ret0.cxx.i

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pseudo_BC.dir/ret0.cxx.s"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/ret0.cxx -o CMakeFiles/pseudo_BC.dir/ret0.cxx.s

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires:

.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/build.make Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides.build
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides.build: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o


# Object files for target pseudo_BC
pseudo_BC_OBJECTS = \
"CMakeFiles/pseudo_BC.dir/ret0.cxx.o"

# External object files for target pseudo_BC
pseudo_BC_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/BC: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o
Tests/CMakeLib/PseudoMemcheck/BC: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/build.make
Tests/CMakeLib/PseudoMemcheck/BC: Source/libCMakeLib.a
Tests/CMakeLib/PseudoMemcheck/BC: Source/kwsys/libcmsys.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmexpat/libcmexpat.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmliblzma/libcmliblzma.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmbzip2/libcmbzip2.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmcompress/libcmcompress.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmcurl/lib/libcmcurl.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmzlib/libcmzlib.a
Tests/CMakeLib/PseudoMemcheck/BC: /usr/lib/x86_64-linux-gnu/libssl.so
Tests/CMakeLib/PseudoMemcheck/BC: /usr/lib/x86_64-linux-gnu/libcrypto.so
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmjsoncpp/libcmjsoncpp.a
Tests/CMakeLib/PseudoMemcheck/BC: Utilities/cmlibuv/libcmlibuv.a
Tests/CMakeLib/PseudoMemcheck/BC: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BC"
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_BC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/build: Tests/CMakeLib/PseudoMemcheck/BC

.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/build

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/requires: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires

.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/requires

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/clean:
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_BC.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/clean

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/depend:
	cd /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3 /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck /home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_BC.dir/depend

