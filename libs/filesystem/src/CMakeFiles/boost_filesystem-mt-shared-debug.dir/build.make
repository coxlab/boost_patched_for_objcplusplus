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
include libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/depend.make

# Include the progress variables for this target.
include libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/progress.make

# Include the compile flags for this target's objects.
include libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/flags.make

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/flags.make
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o: libs/filesystem/src/operations.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/operations.cpp

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/operations.cpp > CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.i

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/operations.cpp -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.s

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.requires:
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.requires

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.provides: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.requires
	$(MAKE) -f libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build.make libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.provides.build
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.provides

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.provides.build: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.provides.build

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/flags.make
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o: libs/filesystem/src/path.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/path.cpp

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/path.cpp > CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.i

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/path.cpp -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.s

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.requires:
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.requires

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.provides: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.requires
	$(MAKE) -f libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build.make libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.provides.build
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.provides

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.provides.build: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.provides.build

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/flags.make
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o: libs/filesystem/src/portability.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/portability.cpp

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/portability.cpp > CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.i

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/portability.cpp -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.s

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.requires:
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.requires

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.provides: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.requires
	$(MAKE) -f libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build.make libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.provides.build
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.provides

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.provides.build: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.provides.build

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/flags.make
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o: libs/filesystem/src/utf8_codecvt_facet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/utf8_codecvt_facet.cpp

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/utf8_codecvt_facet.cpp > CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.i

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_FILESYSTEM_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/utf8_codecvt_facet.cpp -o CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.s

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.requires:
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.requires

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.provides: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.requires
	$(MAKE) -f libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build.make libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.provides.build
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.provides

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.provides.build: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.provides.build

# Object files for target boost_filesystem-mt-shared-debug
boost_filesystem__mt__shared__debug_OBJECTS = \
"CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o" \
"CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o" \
"CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o" \
"CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o"

# External object files for target boost_filesystem-mt-shared-debug
boost_filesystem__mt__shared__debug_EXTERNAL_OBJECTS =

lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o
lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o
lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o
lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o
lib/libboost_filesystem-mt-d.dylib: lib/libboost_system-mt-d.dylib
lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build.make
lib/libboost_filesystem-mt-d.dylib: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libboost_filesystem-mt-d.dylib"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_filesystem-mt-shared-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build: lib/libboost_filesystem-mt-d.dylib
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/build

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/requires: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/operations.cpp.o.requires
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/requires: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/path.cpp.o.requires
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/requires: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/portability.cpp.o.requires
libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/requires: libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/utf8_codecvt_facet.cpp.o.requires
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/requires

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_filesystem-mt-shared-debug.dir/cmake_clean.cmake
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/clean

libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src /Users/davidcox/Repositories/external/boost_1_40_0/libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/filesystem/src/CMakeFiles/boost_filesystem-mt-shared-debug.dir/depend

