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
include libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/depend.make

# Include the progress variables for this target.
include libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/progress.make

# Include the compile flags for this target's objects.
include libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/flags.make

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/flags.make
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o: libs/iostreams/src/file_descriptor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/file_descriptor.cpp

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/file_descriptor.cpp > CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.i

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/file_descriptor.cpp -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.s

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.requires:
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.requires

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.provides: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.requires
	$(MAKE) -f libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build.make libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.provides.build
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.provides

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.provides.build: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.provides.build

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/flags.make
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o: libs/iostreams/src/mapped_file.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/mapped_file.cpp

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/mapped_file.cpp > CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.i

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/mapped_file.cpp -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.s

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.requires:
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.requires

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.provides: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.requires
	$(MAKE) -f libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build.make libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.provides.build
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.provides

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.provides.build: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.provides.build

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/flags.make
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o: libs/iostreams/src/zlib.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/zlib.cpp

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/zlib.cpp > CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.i

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/zlib.cpp -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.s

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.requires:
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.requires

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.provides: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.requires
	$(MAKE) -f libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build.make libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.provides.build
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.provides

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.provides.build: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.provides.build

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/flags.make
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o: libs/iostreams/src/bzip2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/bzip2.cpp

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/bzip2.cpp > CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.i

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -g -DBOOST_IOSTREAMS_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/bzip2.cpp -o CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.s

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.requires:
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.requires

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.provides: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.requires
	$(MAKE) -f libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build.make libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.provides.build
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.provides

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.provides.build: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.provides.build

# Object files for target boost_iostreams-mt-shared-debug
boost_iostreams__mt__shared__debug_OBJECTS = \
"CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o" \
"CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o" \
"CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o" \
"CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o"

# External object files for target boost_iostreams-mt-shared-debug
boost_iostreams__mt__shared__debug_EXTERNAL_OBJECTS =

lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o
lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o
lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o
lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o
lib/libboost_iostreams-mt-d.dylib: /usr/lib/libz.dylib
lib/libboost_iostreams-mt-d.dylib: /usr/lib/libbz2.dylib
lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build.make
lib/libboost_iostreams-mt-d.dylib: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libboost_iostreams-mt-d.dylib"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_iostreams-mt-shared-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build: lib/libboost_iostreams-mt-d.dylib
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/build

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/requires: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/file_descriptor.cpp.o.requires
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/requires: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/mapped_file.cpp.o.requires
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/requires: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/zlib.cpp.o.requires
libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/requires: libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/bzip2.cpp.o.requires
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/requires

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_iostreams-mt-shared-debug.dir/cmake_clean.cmake
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/clean

libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src /Users/davidcox/Repositories/external/boost_1_40_0/libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/iostreams/src/CMakeFiles/boost_iostreams-mt-shared-debug.dir/depend

