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
include lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/flags.make

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/flags.make
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o: ../lib/src/phy/common/phy_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phy_common.dir/phy_common.c.o   -c /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_common.c

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phy_common.dir/phy_common.c.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_common.c > CMakeFiles/srslte_phy_common.dir/phy_common.c.i

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phy_common.dir/phy_common.c.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_common.c -o CMakeFiles/srslte_phy_common.dir/phy_common.c.s

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.requires:

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.requires

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.provides: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.requires
	$(MAKE) -f lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build.make lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.provides.build
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.provides

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.provides.build: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o


lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/flags.make
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o: ../lib/src/phy/common/phy_logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phy_common.dir/phy_logger.c.o   -c /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_logger.c

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phy_common.dir/phy_logger.c.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_logger.c > CMakeFiles/srslte_phy_common.dir/phy_logger.c.i

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phy_common.dir/phy_logger.c.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/phy_logger.c -o CMakeFiles/srslte_phy_common.dir/phy_logger.c.s

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.requires:

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.requires

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.provides: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.requires
	$(MAKE) -f lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build.make lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.provides.build
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.provides

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.provides.build: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o


lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/flags.make
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o: ../lib/src/phy/common/sequence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phy_common.dir/sequence.c.o   -c /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/sequence.c

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phy_common.dir/sequence.c.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/sequence.c > CMakeFiles/srslte_phy_common.dir/sequence.c.i

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phy_common.dir/sequence.c.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/sequence.c -o CMakeFiles/srslte_phy_common.dir/sequence.c.s

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.requires:

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.requires

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.provides: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.requires
	$(MAKE) -f lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build.make lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.provides.build
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.provides

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.provides.build: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o


lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/flags.make
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o: ../lib/src/phy/common/timestamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srslte_phy_common.dir/timestamp.c.o   -c /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/timestamp.c

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srslte_phy_common.dir/timestamp.c.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/timestamp.c > CMakeFiles/srslte_phy_common.dir/timestamp.c.i

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srslte_phy_common.dir/timestamp.c.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common/timestamp.c -o CMakeFiles/srslte_phy_common.dir/timestamp.c.s

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.requires:

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.requires

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.provides: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.requires
	$(MAKE) -f lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build.make lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.provides.build
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.provides

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.provides.build: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o


srslte_phy_common: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o
srslte_phy_common: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o
srslte_phy_common: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o
srslte_phy_common: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o
srslte_phy_common: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build.make

.PHONY : srslte_phy_common

# Rule to build all files generated by this target.
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build: srslte_phy_common

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/build

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/requires: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_common.c.o.requires
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/requires: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/phy_logger.c.o.requires
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/requires: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/sequence.c.o.requires
lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/requires: lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/timestamp.c.o.requires

.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/requires

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/clean:
	cd /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common && $(CMAKE_COMMAND) -P CMakeFiles/srslte_phy_common.dir/cmake_clean.cmake
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/clean

lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/depend:
	cd /home/mdasari/Lte-setup-bell/vnfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdasari/Lte-setup-bell/vnfs /home/mdasari/Lte-setup-bell/vnfs/lib/src/phy/common /home/mdasari/Lte-setup-bell/vnfs/build /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common /home/mdasari/Lte-setup-bell/vnfs/build/lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/common/CMakeFiles/srslte_phy_common.dir/depend

