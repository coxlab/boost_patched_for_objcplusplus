# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidcox/Repositories/external/boost_1_40_0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidcox/Repositories/external/boost_1_40_0

# Include any dependencies generated for this target.
include libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/depend.make

# Include the progress variables for this target.
include libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/progress.make

# Include the compile flags for this target's objects.
include libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/flags.make

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/flags.make
libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o: libs/accumulators/example/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG         -o CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example/main.cpp

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/accumulators-accumulators_example.dir/main.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG         -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example/main.cpp > CMakeFiles/accumulators-accumulators_example.dir/main.cpp.i

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/accumulators-accumulators_example.dir/main.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG         -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example/main.cpp -o CMakeFiles/accumulators-accumulators_example.dir/main.cpp.s

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.requires:
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.requires

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.provides: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.requires
	$(MAKE) -f libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/build.make libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.provides.build
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.provides

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.provides.build: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.provides.build

# Object files for target accumulators-accumulators_example
accumulators__accumulators_example_OBJECTS = \
"CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o"

# External object files for target accumulators-accumulators_example
accumulators__accumulators_example_EXTERNAL_OBJECTS =

bin/accumulators-accumulators_example: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o
bin/accumulators-accumulators_example: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/build.make
bin/accumulators-accumulators_example: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/accumulators-accumulators_example"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/accumulators-accumulators_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/build: bin/accumulators-accumulators_example
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/build

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/requires: libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/main.cpp.o.requires
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/requires

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example && $(CMAKE_COMMAND) -P CMakeFiles/accumulators-accumulators_example.dir/cmake_clean.cmake
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/clean

libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example /Users/davidcox/Repositories/external/boost_1_40_0/libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/accumulators/example/CMakeFiles/accumulators-accumulators_example.dir/depend

