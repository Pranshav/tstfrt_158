# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/p/tf/tstfrt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/p/tf/tstfrt/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/rpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rpc.dir/flags.make

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o: src/CMakeFiles/rpc.dir/flags.make
src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o: ../../src/rpc/core_rpc_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/p/tf/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o"
	cd /home/p/tf/tstfrt/build/release/src && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o -c /home/p/tf/tstfrt/src/rpc/core_rpc_server.cpp

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.i"
	cd /home/p/tf/tstfrt/build/release/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/p/tf/tstfrt/src/rpc/core_rpc_server.cpp > CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.i

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.s"
	cd /home/p/tf/tstfrt/build/release/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/p/tf/tstfrt/src/rpc/core_rpc_server.cpp -o CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.s

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.requires:
.PHONY : src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.requires

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.provides: src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/rpc.dir/build.make src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.provides.build
.PHONY : src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.provides

src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.provides.build: src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o

# Object files for target rpc
rpc_OBJECTS = \
"CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o"

# External object files for target rpc
rpc_EXTERNAL_OBJECTS =

src/librpc.a: src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o
src/librpc.a: src/CMakeFiles/rpc.dir/build.make
src/librpc.a: src/CMakeFiles/rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library librpc.a"
	cd /home/p/tf/tstfrt/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean_target.cmake
	cd /home/p/tf/tstfrt/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rpc.dir/build: src/librpc.a
.PHONY : src/CMakeFiles/rpc.dir/build

src/CMakeFiles/rpc.dir/requires: src/CMakeFiles/rpc.dir/rpc/core_rpc_server.cpp.o.requires
.PHONY : src/CMakeFiles/rpc.dir/requires

src/CMakeFiles/rpc.dir/clean:
	cd /home/p/tf/tstfrt/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/rpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rpc.dir/clean

src/CMakeFiles/rpc.dir/depend:
	cd /home/p/tf/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p/tf/tstfrt /home/p/tf/tstfrt/src /home/p/tf/tstfrt/build/release /home/p/tf/tstfrt/build/release/src /home/p/tf/tstfrt/build/release/src/CMakeFiles/rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rpc.dir/depend

