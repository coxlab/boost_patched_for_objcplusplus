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

# Utility rule file for range-modularize.

libs/range/CMakeFiles/range-modularize:
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Modularizing range headers to project-local dir from monolithic boost dir"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E remove_directory /Users/davidcox/Repositories/external/boost_1_40_0/libs/range/include
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E make_directory /Users/davidcox/Repositories/external/boost_1_40_0/libs/range/include/boost
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E copy /Users/davidcox/Repositories/external/boost_1_40_0/boost/range.hpp /Users/davidcox/Repositories/external/boost_1_40_0/libs/range/include/boost/range.hpp
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E remove /Users/davidcox/Repositories/external/boost_1_40_0/boost/range.hpp
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E copy_directory /Users/davidcox/Repositories/external/boost_1_40_0/boost/range /Users/davidcox/Repositories/external/boost_1_40_0/libs/range/include/boost/range
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && /opt/local/bin/cmake -E remove_directory /Users/davidcox/Repositories/external/boost_1_40_0/boost/range

range-modularize: libs/range/CMakeFiles/range-modularize
range-modularize: libs/range/CMakeFiles/range-modularize.dir/build.make
.PHONY : range-modularize

# Rule to build all files generated by this target.
libs/range/CMakeFiles/range-modularize.dir/build: range-modularize
.PHONY : libs/range/CMakeFiles/range-modularize.dir/build

libs/range/CMakeFiles/range-modularize.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/range && $(CMAKE_COMMAND) -P CMakeFiles/range-modularize.dir/cmake_clean.cmake
.PHONY : libs/range/CMakeFiles/range-modularize.dir/clean

libs/range/CMakeFiles/range-modularize.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/range /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/range /Users/davidcox/Repositories/external/boost_1_40_0/libs/range/CMakeFiles/range-modularize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/range/CMakeFiles/range-modularize.dir/depend

