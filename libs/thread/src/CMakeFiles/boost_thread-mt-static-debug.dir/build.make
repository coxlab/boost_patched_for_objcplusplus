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
include libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/depend.make

# Include the progress variables for this target.
include libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/progress.make

# Include the compile flags for this target's objects.
include libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/flags.make

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/flags.make
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o: libs/thread/src/pthread/thread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/thread.cpp

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/thread.cpp > CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.i

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/thread.cpp -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.s

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.requires:
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.requires

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.provides: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.requires
	$(MAKE) -f libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build.make libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.provides.build
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.provides

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.provides.build: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.provides.build

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/flags.make
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o: libs/thread/src/pthread/exceptions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/exceptions.cpp

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/exceptions.cpp > CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.i

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/exceptions.cpp -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.s

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.requires:
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.requires

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.provides: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.requires
	$(MAKE) -f libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build.make libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.provides.build
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.provides

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.provides.build: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.provides.build

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/flags.make
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o: libs/thread/src/pthread/once.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/once.cpp

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/once.cpp > CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.i

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_THREAD_BUILD_LIB=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/pthread/once.cpp -o CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.s

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.requires:
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.requires

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.provides: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.requires
	$(MAKE) -f libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build.make libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.provides.build
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.provides

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.provides.build: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.provides.build

# Object files for target boost_thread-mt-static-debug
boost_thread__mt__static__debug_OBJECTS = \
"CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o" \
"CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o" \
"CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o"

# External object files for target boost_thread-mt-static-debug
boost_thread__mt__static__debug_EXTERNAL_OBJECTS =

lib/libboost_thread-mt-d.a: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o
lib/libboost_thread-mt-d.a: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o
lib/libboost_thread-mt-d.a: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o
lib/libboost_thread-mt-d.a: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build.make
lib/libboost_thread-mt-d.a: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libboost_thread-mt-d.a"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_thread-mt-static-debug.dir/cmake_clean_target.cmake
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_thread-mt-static-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build: lib/libboost_thread-mt-d.a
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/build

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/requires: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/thread.cpp.o.requires
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/requires: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/exceptions.cpp.o.requires
libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/requires: libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/pthread/once.cpp.o.requires
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/requires

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_thread-mt-static-debug.dir/cmake_clean.cmake
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/clean

libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src /Users/davidcox/Repositories/external/boost_1_40_0/libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/thread/src/CMakeFiles/boost_thread-mt-static-debug.dir/depend

