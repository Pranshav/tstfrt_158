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
include tests/CMakeFiles/performance_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/performance_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/performance_tests.dir/flags.make

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o: tests/CMakeFiles/performance_tests.dir/flags.make
tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o: ../../tests/performance_tests/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/p/tf/tstfrt/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o"
	cd /home/p/tf/tstfrt/build/release/tests && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o -c /home/p/tf/tstfrt/tests/performance_tests/main.cpp

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance_tests.dir/performance_tests/main.cpp.i"
	cd /home/p/tf/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/p/tf/tstfrt/tests/performance_tests/main.cpp > CMakeFiles/performance_tests.dir/performance_tests/main.cpp.i

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance_tests.dir/performance_tests/main.cpp.s"
	cd /home/p/tf/tstfrt/build/release/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/p/tf/tstfrt/tests/performance_tests/main.cpp -o CMakeFiles/performance_tests.dir/performance_tests/main.cpp.s

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.requires:
.PHONY : tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.requires

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.provides: tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/performance_tests.dir/build.make tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.provides

tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.provides.build: tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o

# Object files for target performance_tests
performance_tests_OBJECTS = \
"CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o"

# External object files for target performance_tests
performance_tests_EXTERNAL_OBJECTS =

tests/performance_tests: tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o
tests/performance_tests: tests/CMakeFiles/performance_tests.dir/build.make
tests/performance_tests: contrib/libepee.a
tests/performance_tests: src/libcryptonote_core.a
tests/performance_tests: src/libcommon.a
tests/performance_tests: src/libcrypto.a
tests/performance_tests: /usr/lib/libboost_system.so
tests/performance_tests: /usr/lib/libboost_filesystem.so
tests/performance_tests: /usr/lib/libboost_thread.so
tests/performance_tests: /usr/lib/libboost_date_time.so
tests/performance_tests: /usr/lib/libboost_chrono.so
tests/performance_tests: /usr/lib/libboost_regex.so
tests/performance_tests: /usr/lib/libboost_serialization.so
tests/performance_tests: /usr/lib/libboost_program_options.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/performance_tests: tests/CMakeFiles/performance_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable performance_tests"
	cd /home/p/tf/tstfrt/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performance_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/performance_tests.dir/build: tests/performance_tests
.PHONY : tests/CMakeFiles/performance_tests.dir/build

tests/CMakeFiles/performance_tests.dir/requires: tests/CMakeFiles/performance_tests.dir/performance_tests/main.cpp.o.requires
.PHONY : tests/CMakeFiles/performance_tests.dir/requires

tests/CMakeFiles/performance_tests.dir/clean:
	cd /home/p/tf/tstfrt/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/performance_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/performance_tests.dir/clean

tests/CMakeFiles/performance_tests.dir/depend:
	cd /home/p/tf/tstfrt/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p/tf/tstfrt /home/p/tf/tstfrt/tests /home/p/tf/tstfrt/build/release /home/p/tf/tstfrt/build/release/tests /home/p/tf/tstfrt/build/release/tests/CMakeFiles/performance_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/performance_tests.dir/depend

