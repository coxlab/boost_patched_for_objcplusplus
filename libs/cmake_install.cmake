# Install script for directory: /Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/preprocessor/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/concept_check/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/property_map/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/config/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/mpl/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/type_traits/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/function/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/iterator/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/smart_ptr/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/exception/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/utility/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/integer/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/detail/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/static_assert/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/tuple/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/function_types/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/fusion/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/typeof/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/proto/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/intrusive/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/logic/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/numeric/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/xpressive/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/optional/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/tokenizer/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/io/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/bind/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/date_time/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/thread/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/regex/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/algorithm/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/range/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/foreach/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/array/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/functional/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/unordered/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/pool/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/spirit/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/variant/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/serialization/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/format/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/math/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/multi_index/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/any/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/random/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/graph/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/python/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/parameter/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/accumulators/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/system/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/asio/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/circular_buffer/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/ptr_container/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/assign/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/bimap/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/compatibility/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/conversion/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/crc/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/timer/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/test/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/disjoint_sets/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/dynamic_bitset/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/filesystem/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/interprocess/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/flyweight/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/gil/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/mpi/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/graph_parallel/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/iostreams/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/lambda/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/multi_array/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/program_options/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/rational/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/signals/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/signals2/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/statechart/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/tr1/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/units/cmake_install.cmake")
  INCLUDE("/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/libs/wave/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

