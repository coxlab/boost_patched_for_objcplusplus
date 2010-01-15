# Generated by CMake 2.6-patch 4

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target boost_mpi-mt-static
ADD_LIBRARY(boost_mpi-mt-static STATIC IMPORTED)

# Import target "boost_mpi-mt-static" for configuration "Debug"
SET_PROPERTY(TARGET boost_mpi-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
SET_TARGET_PROPERTIES(boost_mpi-mt-static PROPERTIES
  IMPORTED_LOCATION_DEBUG "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Debug/libboost_mpi-mt.a"
  )

# Import target "boost_mpi-mt-static" for configuration "Release"
SET_PROPERTY(TARGET boost_mpi-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
SET_TARGET_PROPERTIES(boost_mpi-mt-static PROPERTIES
  IMPORTED_LOCATION_RELEASE "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/Release/libboost_mpi-mt.a"
  )

# Import target "boost_mpi-mt-static" for configuration "MinSizeRel"
SET_PROPERTY(TARGET boost_mpi-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
SET_TARGET_PROPERTIES(boost_mpi-mt-static PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/MinSizeRel/libboost_mpi-mt.a"
  )

# Import target "boost_mpi-mt-static" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET boost_mpi-mt-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(boost_mpi-mt-static PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/lib/RelWithDebInfo/libboost_mpi-mt.a"
  )

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
