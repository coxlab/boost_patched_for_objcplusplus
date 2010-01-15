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
include libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/depend.make

# Include the progress variables for this target.
include libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/progress.make

# Include the compile flags for this target's objects.
include libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o: libs/serialization/src/basic_text_wiprimitive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_wiprimitive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_wiprimitive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_wiprimitive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o: libs/serialization/src/basic_text_woprimitive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_woprimitive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_woprimitive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/basic_text_woprimitive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o: libs/serialization/src/text_wiarchive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_wiarchive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_wiarchive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_wiarchive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o: libs/serialization/src/text_woarchive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_woarchive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_woarchive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/text_woarchive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o: libs/serialization/src/utf8_codecvt_facet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/utf8_codecvt_facet.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/utf8_codecvt_facet.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/utf8_codecvt_facet.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o: libs/serialization/src/xml_wgrammar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wgrammar.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wgrammar.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wgrammar.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o: libs/serialization/src/xml_wiarchive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wiarchive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wiarchive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_wiarchive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o: libs/serialization/src/xml_woarchive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_woarchive.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_woarchive.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/xml_woarchive.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.provides.build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/flags.make
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o: libs/serialization/src/codecvt_null.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/davidcox/Repositories/external/boost_1_40_0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -o CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o -c /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/codecvt_null.cpp

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.i"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -E /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/codecvt_null.cpp > CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.i

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.s"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)   -O3 -DNDEBUG -DBOOST_SERIALIZATION_DYN_LINK=1 -DBOOST_WSERIALIZATION_DYN_LINK=1      -S /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/codecvt_null.cpp -o CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.s

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.requires:
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.provides: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.requires
	$(MAKE) -f libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.provides.build
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.provides

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.provides.build: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.provides.build

# Object files for target boost_wserialization-mt-shared
boost_wserialization__mt__shared_OBJECTS = \
"CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o" \
"CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o"

# External object files for target boost_wserialization-mt-shared
boost_wserialization__mt__shared_EXTERNAL_OBJECTS =

lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o
lib/libboost_wserialization-mt.dylib: lib/libboost_serialization-mt.dylib
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build.make
lib/libboost_wserialization-mt.dylib: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libboost_wserialization-mt.dylib"
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_wserialization-mt-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build: lib/libboost_wserialization-mt.dylib
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/build

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_wiprimitive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/basic_text_woprimitive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_wiarchive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/text_woarchive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/utf8_codecvt_facet.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wgrammar.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_wiarchive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/xml_woarchive.cpp.o.requires
libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires: libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/codecvt_null.cpp.o.requires
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/requires

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/clean:
	cd /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src && $(CMAKE_COMMAND) -P CMakeFiles/boost_wserialization-mt-shared.dir/cmake_clean.cmake
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/clean

libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/depend:
	cd /Users/davidcox/Repositories/external/boost_1_40_0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src /Users/davidcox/Repositories/external/boost_1_40_0 /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src /Users/davidcox/Repositories/external/boost_1_40_0/libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/serialization/src/CMakeFiles/boost_wserialization-mt-shared.dir/depend

