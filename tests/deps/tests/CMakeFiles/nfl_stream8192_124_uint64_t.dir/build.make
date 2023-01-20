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
include tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/flags.make

tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o: tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/flags.make
tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o: tests/nfl_stream8192_124_uint64_t.cpp
tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o: tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/lattice-verifiable-mixnet/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o -MF CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o.d -o CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o -c /root/lattice-verifiable-mixnet/deps/tests/nfl_stream8192_124_uint64_t.cpp

tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.i"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/lattice-verifiable-mixnet/deps/tests/nfl_stream8192_124_uint64_t.cpp > CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.i

tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.s"
	cd /root/lattice-verifiable-mixnet/deps/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/lattice-verifiable-mixnet/deps/tests/nfl_stream8192_124_uint64_t.cpp -o CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.s

# Object files for target nfl_stream8192_124_uint64_t
nfl_stream8192_124_uint64_t_OBJECTS = \
"CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o"

# External object files for target nfl_stream8192_124_uint64_t
nfl_stream8192_124_uint64_t_EXTERNAL_OBJECTS =

tests/nfl_stream8192_124_uint64_t: tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/nfl_stream8192_124_uint64_t.cpp.o
tests/nfl_stream8192_124_uint64_t: tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/build.make
tests/nfl_stream8192_124_uint64_t: libnfllib.so
tests/nfl_stream8192_124_uint64_t: /usr/lib/libgmp.so
tests/nfl_stream8192_124_uint64_t: /usr/lib/libmpfr.so
tests/nfl_stream8192_124_uint64_t: tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/lattice-verifiable-mixnet/deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nfl_stream8192_124_uint64_t"
	cd /root/lattice-verifiable-mixnet/deps/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfl_stream8192_124_uint64_t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/build: tests/nfl_stream8192_124_uint64_t
.PHONY : tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/build

tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/clean:
	cd /root/lattice-verifiable-mixnet/deps/tests && $(CMAKE_COMMAND) -P CMakeFiles/nfl_stream8192_124_uint64_t.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/clean

tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/depend:
	cd /root/lattice-verifiable-mixnet/deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/lattice-verifiable-mixnet/NFLlib /root/lattice-verifiable-mixnet/NFLlib/tests /root/lattice-verifiable-mixnet/deps /root/lattice-verifiable-mixnet/deps/tests /root/lattice-verifiable-mixnet/deps/tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/nfl_stream8192_124_uint64_t.dir/depend

