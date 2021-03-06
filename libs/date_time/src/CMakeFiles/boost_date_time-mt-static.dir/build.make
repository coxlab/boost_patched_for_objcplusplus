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
include libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/depend.make

# Include the progress variables for this target.
include libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/progress.make

# Include the compile flags for this target's objects.
include libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/flags.make

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/flags.make
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o: libs/date_time/src/gregorian/greg_month.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_month.cpp

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_month.cpp > CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.i

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_month.cpp -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.s

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.requires:
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.requires

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.provides: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.requires
	$(MAKE) -f libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build.make libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.provides.build
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.provides

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.provides.build: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.provides.build

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/flags.make
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o: libs/date_time/src/gregorian/greg_weekday.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_weekday.cpp

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_weekday.cpp > CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.i

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/greg_weekday.cpp -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.s

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.requires:
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.requires

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.provides: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.requires
	$(MAKE) -f libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build.make libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.provides.build
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.provides

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.provides.build: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.provides.build

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/flags.make
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o: libs/date_time/src/gregorian/date_generators.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/date_generators.cpp

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/date_generators.cpp > CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.i

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_DATE_TIME_STATIC_LINK      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/gregorian/date_generators.cpp -o CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.s

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.requires:
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.requires

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.provides: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.requires
	$(MAKE) -f libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build.make libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.provides.build
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.provides

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.provides.build: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.provides.build

# Object files for target boost_date_time-mt-static
boost_date_time__mt__static_OBJECTS = \
"CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o" \
"CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o" \
"CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o"

# External object files for target boost_date_time-mt-static
boost_date_time__mt__static_EXTERNAL_OBJECTS =

lib/libboost_date_time-mt.a: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o
lib/libboost_date_time-mt.a: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o
lib/libboost_date_time-mt.a: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o
lib/libboost_date_time-mt.a: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build.make
lib/libboost_date_time-mt.a: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libboost_date_time-mt.a"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_date_time-mt-static.dir/cmake_clean_target.cmake
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_date_time-mt-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build: lib/libboost_date_time-mt.a
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/build

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/requires: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_month.cpp.o.requires
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/requires: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/greg_weekday.cpp.o.requires
libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/requires: libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/gregorian/date_generators.cpp.o.requires
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/requires

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_date_time-mt-static.dir/cmake_clean.cmake
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/clean

libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src /Users/davidcox/Repositories/external/boost_1_40_0/libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/date_time/src/CMakeFiles/boost_date_time-mt-static.dir/depend

