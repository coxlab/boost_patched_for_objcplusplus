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

# Utility rule file for bimap-modularize.

libs/bimap/CMakeFiles/bimap-modularize:
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Modularizing bimap headers to project-local dir from monolithic boost dir"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E remove_directory /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap/include
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E make_directory /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap/include/boost
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E copy /Users/davidcox/Repositories/external/boost_1_40_0/boost/bimap.hpp /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap/include/boost/bimap.hpp
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E remove /Users/davidcox/Repositories/external/boost_1_40_0/boost/bimap.hpp
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E copy_directory /Users/davidcox/Repositories/external/boost_1_40_0/boost/bimap /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap/include/boost/bimap
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && /opt/local/bin/cmake -E remove_directory /Users/davidcox/Repositories/external/boost_1_40_0/boost/bimap

bimap-modularize: libs/bimap/CMakeFiles/bimap-modularize
bimap-modularize: libs/bimap/CMakeFiles/bimap-modularize.dir/build.make
.PHONY : bimap-modularize

# Rule to build all files generated by this target.
libs/bimap/CMakeFiles/bimap-modularize.dir/build: bimap-modularize
.PHONY : libs/bimap/CMakeFiles/bimap-modularize.dir/build

libs/bimap/CMakeFiles/bimap-modularize.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap && $(CMAKE_COMMAND) -P CMakeFiles/bimap-modularize.dir/cmake_clean.cmake
.PHONY : libs/bimap/CMakeFiles/bimap-modularize.dir/clean

libs/bimap/CMakeFiles/bimap-modularize.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap /Users/davidcox/Repositories/external/boost_1_40_0/libs/bimap/CMakeFiles/bimap-modularize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bimap/CMakeFiles/bimap-modularize.dir/depend

