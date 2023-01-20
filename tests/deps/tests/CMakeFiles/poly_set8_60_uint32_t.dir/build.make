# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /root/lattice-verifiable-mixnet/NFLlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/lattice-verifiable-mixnet/deps

# Include any dependencies generated for this target.
include tests/CMakeFiles/poly_set8_60_uint32_t.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/poly_set8_60_uint32_t.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/poly_set8_60_uint32_t.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/poly_set8_60_uint32_t.dir/flags.make

tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o: tests/CMakeFiles/poly_set8_60_uint32_t.dir/flags.make
tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o: tests/poly_set8_60_uint32_t.cpp
tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o: tests/CMakeFiles/poly_set8_60_uint32_t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lattice-verifiable-mixnet/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o -MF CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o.d -o CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o -c /root/lattice-verifiable-mixnet/deps/tests/poly_set8_60_uint32_t.cpp

tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.i"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lattice-verifiable-mixnet/deps/tests/poly_set8_60_uint32_t.cpp > CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.i

tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.s"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lattice-verifiable-mixnet/deps/tests/poly_set8_60_uint32_t.cpp -o CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.s

# Object files for target poly_set8_60_uint32_t
poly_set8_60_uint32_t_OBJECTS = \
"CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o"

# External object files for target poly_set8_60_uint32_t
poly_set8_60_uint32_t_EXTERNAL_OBJECTS =

tests/poly_set8_60_uint32_t: tests/CMakeFiles/poly_set8_60_uint32_t.dir/poly_set8_60_uint32_t.cpp.o
tests/poly_set8_60_uint32_t: tests/CMakeFiles/poly_set8_60_uint32_t.dir/build.make
tests/poly_set8_60_uint32_t: libnfllib.so
tests/poly_set8_60_uint32_t: /usr/lib/libgmp.so
tests/poly_set8_60_uint32_t: /usr/lib/libmpfr.so
tests/poly_set8_60_uint32_t: tests/CMakeFiles/poly_set8_60_uint32_t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lattice-verifiable-mixnet/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable poly_set8_60_uint32_t"
	cd /root/lattice-verifiable-mixnet/deps/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poly_set8_60_uint32_t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/poly_set8_60_uint32_t.dir/build: tests/poly_set8_60_uint32_t
.PHONY : tests/CMakeFiles/poly_set8_60_uint32_t.dir/build

tests/CMakeFiles/poly_set8_60_uint32_t.dir/clean:
	cd /root/lattice-verifiable-mixnet/deps/tests && $(CMAKE_COMMAND) -P CMakeFiles/poly_set8_60_uint32_t.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/poly_set8_60_uint32_t.dir/clean

tests/CMakeFiles/poly_set8_60_uint32_t.dir/depend:
	cd /root/lattice-verifiable-mixnet/deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lattice-verifiable-mixnet/NFLlib /root/lattice-verifiable-mixnet/NFLlib/tests /root/lattice-verifiable-mixnet/deps /root/lattice-verifiable-mixnet/deps/tests /root/lattice-verifiable-mixnet/deps/tests/CMakeFiles/poly_set8_60_uint32_t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/poly_set8_60_uint32_t.dir/depend

