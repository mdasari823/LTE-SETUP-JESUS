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
include srsenb/src/CMakeFiles/srsenb.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/CMakeFiles/srsenb.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/CMakeFiles/srsenb.dir/flags.make

srsenb/src/CMakeFiles/srsenb.dir/main.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/main.cc.o: ../srsenb/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/main.cc.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb.dir/main.cc.o -c /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/main.cc

srsenb/src/CMakeFiles/srsenb.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/main.cc.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/main.cc > CMakeFiles/srsenb.dir/main.cc.i

srsenb/src/CMakeFiles/srsenb.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/main.cc.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/main.cc -o CMakeFiles/srsenb.dir/main.cc.s

srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.requires:

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.requires

srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.provides: srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.requires
	$(MAKE) -f srsenb/src/CMakeFiles/srsenb.dir/build.make srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.provides.build
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.provides

srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.provides.build: srsenb/src/CMakeFiles/srsenb.dir/main.cc.o


srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o: ../srsenb/src/enb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb.dir/enb.cc.o -c /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb.cc

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/enb.cc.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb.cc > CMakeFiles/srsenb.dir/enb.cc.i

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/enb.cc.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb.cc -o CMakeFiles/srsenb.dir/enb.cc.s

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.requires:

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.requires

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.provides: srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.requires
	$(MAKE) -f srsenb/src/CMakeFiles/srsenb.dir/build.make srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.provides.build
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.provides

srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.provides.build: srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o


srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o: ../srsenb/src/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb.dir/parser.cc.o -c /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/parser.cc

srsenb/src/CMakeFiles/srsenb.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/parser.cc.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/parser.cc > CMakeFiles/srsenb.dir/parser.cc.i

srsenb/src/CMakeFiles/srsenb.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/parser.cc.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/parser.cc -o CMakeFiles/srsenb.dir/parser.cc.s

srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.requires:

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.requires

srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.provides: srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.requires
	$(MAKE) -f srsenb/src/CMakeFiles/srsenb.dir/build.make srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.provides.build
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.provides

srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.provides.build: srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o


srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o: ../srsenb/src/enb_cfg_parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o -c /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb_cfg_parser.cc

srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/enb_cfg_parser.cc.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb_cfg_parser.cc > CMakeFiles/srsenb.dir/enb_cfg_parser.cc.i

srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/enb_cfg_parser.cc.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/enb_cfg_parser.cc -o CMakeFiles/srsenb.dir/enb_cfg_parser.cc.s

srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.requires:

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.requires

srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.provides: srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.requires
	$(MAKE) -f srsenb/src/CMakeFiles/srsenb.dir/build.make srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.provides.build
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.provides

srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.provides.build: srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o


srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o: srsenb/src/CMakeFiles/srsenb.dir/flags.make
srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o: ../srsenb/src/metrics_stdout.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb.dir/metrics_stdout.cc.o -c /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/metrics_stdout.cc

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb.dir/metrics_stdout.cc.i"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/metrics_stdout.cc > CMakeFiles/srsenb.dir/metrics_stdout.cc.i

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb.dir/metrics_stdout.cc.s"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mdasari/Lte-setup-bell/vnfs/srsenb/src/metrics_stdout.cc -o CMakeFiles/srsenb.dir/metrics_stdout.cc.s

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.requires:

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.requires

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.provides: srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.requires
	$(MAKE) -f srsenb/src/CMakeFiles/srsenb.dir/build.make srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.provides.build
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.provides

srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.provides.build: srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o


# Object files for target srsenb
srsenb_OBJECTS = \
"CMakeFiles/srsenb.dir/main.cc.o" \
"CMakeFiles/srsenb.dir/enb.cc.o" \
"CMakeFiles/srsenb.dir/parser.cc.o" \
"CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o" \
"CMakeFiles/srsenb.dir/metrics_stdout.cc.o"

# External object files for target srsenb
srsenb_EXTERNAL_OBJECTS =

srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/main.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/build.make
srsenb/src/srsenb: srsenb/src/upper/libsrsenb_upper.a
srsenb/src/srsenb: srsenb/src/mac/libsrsenb_mac.a
srsenb/src/srsenb: srsenb/src/phy/libsrsenb_phy.a
srsenb/src/srsenb: lib/src/common/libsrslte_common.a
srsenb/src/srsenb: lib/src/phy/libsrslte_phy.a
srsenb/src/srsenb: lib/src/upper/libsrslte_upper.a
srsenb/src/srsenb: lib/src/radio/libsrslte_radio.a
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/src/srsenb: lib/src/common/libsrslte_common.a
srsenb/src/srsenb: lib/src/asn1/libsrslte_asn1.a
srsenb/src/srsenb: lib/src/phy/rf/libsrslte_rf.so
srsenb/src/srsenb: lib/src/phy/rf/libsrslte_rf_utils.a
srsenb/src/srsenb: lib/src/phy/libsrslte_phy.a
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libuhd.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libbladeRF.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libSoapySDR.so
srsenb/src/srsenb: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/src/srsenb: srsenb/src/CMakeFiles/srsenb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mdasari/Lte-setup-bell/vnfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable srsenb"
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/CMakeFiles/srsenb.dir/build: srsenb/src/srsenb

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/build

srsenb/src/CMakeFiles/srsenb.dir/requires: srsenb/src/CMakeFiles/srsenb.dir/main.cc.o.requires
srsenb/src/CMakeFiles/srsenb.dir/requires: srsenb/src/CMakeFiles/srsenb.dir/enb.cc.o.requires
srsenb/src/CMakeFiles/srsenb.dir/requires: srsenb/src/CMakeFiles/srsenb.dir/parser.cc.o.requires
srsenb/src/CMakeFiles/srsenb.dir/requires: srsenb/src/CMakeFiles/srsenb.dir/enb_cfg_parser.cc.o.requires
srsenb/src/CMakeFiles/srsenb.dir/requires: srsenb/src/CMakeFiles/srsenb.dir/metrics_stdout.cc.o.requires

.PHONY : srsenb/src/CMakeFiles/srsenb.dir/requires

srsenb/src/CMakeFiles/srsenb.dir/clean:
	cd /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src && $(CMAKE_COMMAND) -P CMakeFiles/srsenb.dir/cmake_clean.cmake
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/clean

srsenb/src/CMakeFiles/srsenb.dir/depend:
	cd /home/mdasari/Lte-setup-bell/vnfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdasari/Lte-setup-bell/vnfs /home/mdasari/Lte-setup-bell/vnfs/srsenb/src /home/mdasari/Lte-setup-bell/vnfs/build /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src /home/mdasari/Lte-setup-bell/vnfs/build/srsenb/src/CMakeFiles/srsenb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/CMakeFiles/srsenb.dir/depend

