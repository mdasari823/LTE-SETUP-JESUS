# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mdasari/Lte-setup-bell/vnfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdasari/Lte-setup-bell/vnfs/build

# Include any dependencies generated for this target.
include lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/flags.make

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/flags.make
lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o: ../lib/src/phy/scrambling/test/scrambling_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scrambling_test.dir/scrambling_test.c.o   -c /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/scrambling/test/scrambling_test.c

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scrambling_test.dir/scrambling_test.c.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/scrambling/test/scrambling_test.c > CMakeFiles/scrambling_test.dir/scrambling_test.c.i

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scrambling_test.dir/scrambling_test.c.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/scrambling/test/scrambling_test.c -o CMakeFiles/scrambling_test.dir/scrambling_test.c.s

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.requires:

.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.requires

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.provides: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.requires
	$(MAKE) -f lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/build.make lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.provides.build
.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.provides

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.provides.build: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o


# Object files for target scrambling_test
scrambling_test_OBJECTS = \
"CMakeFiles/scrambling_test.dir/scrambling_test.c.o"

# External object files for target scrambling_test
scrambling_test_EXTERNAL_OBJECTS =

lib/src/phy/scrambling/test/scrambling_test: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o
lib/src/phy/scrambling/test/scrambling_test: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/build.make
lib/src/phy/scrambling/test/scrambling_test: lib/src/phy/libsrslte_phy.a
lib/src/phy/scrambling/test/scrambling_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/scrambling/test/scrambling_test: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable scrambling_test"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scrambling_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/build: lib/src/phy/scrambling/test/scrambling_test

.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/build

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/requires: lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/scrambling_test.c.o.requires

.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/requires

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/clean:
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test && $(CMAKE_COMMAND) -P CMakeFiles/scrambling_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/clean

lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/depend:
	cd /home/mdasari/Lte-setup-bell/vnfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdasari/Lte-setup-bell/vnfs /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/scrambling/test /home/mdasari/Lte-setup-bell/vnfs/build /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/scrambling/test/CMakeFiles/scrambling_test.dir/depend

