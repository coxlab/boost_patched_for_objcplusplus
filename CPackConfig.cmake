# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. Example variables are:
#   CPACK_GENERATOR                     - Generator used to create package
#   CPACK_INSTALL_CMAKE_PROJECTS        - For each project (path, name, component)
#   CPACK_CMAKE_GENERATOR               - CMake Generator used for the projects
#   CPACK_INSTALL_COMMANDS              - Extra commands to install components
#   CPACK_INSTALL_DIRECTORIES           - Extra directories to install
#   CPACK_PACKAGE_DESCRIPTION_FILE      - Description file for the package
#   CPACK_PACKAGE_DESCRIPTION_SUMMARY   - Summary of the package
#   CPACK_PACKAGE_EXECUTABLES           - List of pairs of executables and labels
#   CPACK_PACKAGE_FILE_NAME             - Name of the package generated
#   CPACK_PACKAGE_ICON                  - Icon used for the package
#   CPACK_PACKAGE_INSTALL_DIRECTORY     - Name of directory for the installer
#   CPACK_PACKAGE_NAME                  - Package project name
#   CPACK_PACKAGE_VENDOR                - Package project vendor
#   CPACK_PACKAGE_VERSION               - Package project version
#   CPACK_PACKAGE_VERSION_MAJOR         - Package project version (major)
#   CPACK_PACKAGE_VERSION_MINOR         - Package project version (minor)
#   CPACK_PACKAGE_VERSION_PATCH         - Package project version (patch)

# There are certain generator specific ones

# NSIS Generator:
#   CPACK_PACKAGE_INSTALL_REGISTRY_KEY  - Name of the registry key for the installer
#   CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS - Extra commands used during uninstall
#   CPACK_NSIS_EXTRA_INSTALL_COMMANDS   - Extra commands used during install


SET(CPACK_BINARY_BUNDLE "OFF")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "OFF")
SET(CPACK_BINARY_PACKAGEMAKER "ON")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Xcode")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "PackageMaker;STGZ;TGZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0;Boost;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/tools/build/CMake")
SET(CPACK_NSIS_DISPLAY_NAME "Boost")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/README.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Boost 1.40.0")
SET(CPACK_PACKAGE_FILE_NAME "Boost-1.40.0-Darwin")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "Boost")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Boost 1.40.0")
SET(CPACK_PACKAGE_NAME "Boost")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Boost.org")
SET(CPACK_PACKAGE_VERSION "1.40.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "40")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/LICENSE_1_0.txt")
SET(CPACK_RESOURCE_FILE_README "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/README.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/opt/local/share/cmake-2.6/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/davidcox/Repositories/monkeyworks/mw_supporting/boost_1_40_0/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Darwin")
SET(CPACK_TOPLEVEL_TAG "Darwin")

# Configuration for component group "preprocessor"
SET(CPACK_COMPONENT_GROUP_PREPROCESSOR_DISPLAY_NAME "preprocessor")

# Configuration for component "preprocessor_headers"

SET(CPACK_COMPONENTS_ALL Unspecified preprocessor_headers)
SET(CPACK_COMPONENT_PREPROCESSOR_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PREPROCESSOR_HEADERS_GROUP preprocessor)

# Configuration for component group "concept_check"
SET(CPACK_COMPONENT_GROUP_CONCEPT_CHECK_DISPLAY_NAME "concept_check")
SET(CPACK_COMPONENT_GROUP_CONCEPT_CHECK_DESCRIPTION "Boost.concept_check

Tools for generic programming.

Author: Jeremy Siek <jeremy.siek@gmail.com>")

# Configuration for component "concept_check_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers preprocessor_headers)
SET(CPACK_COMPONENT_CONCEPT_CHECK_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_CONCEPT_CHECK_HEADERS_GROUP concept_check)
SET(CPACK_COMPONENT_CONCEPT_CHECK_HEADERS_DEPENDS preprocessor_headers)

# Configuration for component group "property_map"
SET(CPACK_COMPONENT_GROUP_PROPERTY_MAP_DISPLAY_NAME "property_map")

# Configuration for component "property_map_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers preprocessor_headers property_map_headers)
SET(CPACK_COMPONENT_PROPERTY_MAP_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PROPERTY_MAP_HEADERS_GROUP property_map)
SET(CPACK_COMPONENT_PROPERTY_MAP_HEADERS_DEPENDS concept_check_headers)

# Configuration for component group "config"
SET(CPACK_COMPONENT_GROUP_CONFIG_DISPLAY_NAME "config")

# Configuration for component "config_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers preprocessor_headers property_map_headers)
SET(CPACK_COMPONENT_CONFIG_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_CONFIG_HEADERS_GROUP config)

# Configuration for component group "mpl"
SET(CPACK_COMPONENT_GROUP_MPL_DISPLAY_NAME "mpl")
SET(CPACK_COMPONENT_GROUP_MPL_DESCRIPTION "Boost.mpl

A general-purpose, high-level C++ template metaprogramming framework of compile-time algorithms, sequences and metafunctions. It provides a conceptual foundation and an extensive set of powerful and coherent tools that make doing explict metaprogramming in C++ as easy and enjoyable as possible within the current language.

Authors: Aleksey Gurtovoy <agurtovoy@meta-comm.com>
         David Abrahams <dave@boostpro.com>")

# Configuration for component "mpl_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers mpl_headers preprocessor_headers property_map_headers)
SET(CPACK_COMPONENT_MPL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_MPL_HEADERS_GROUP mpl)
SET(CPACK_COMPONENT_MPL_HEADERS_DEPENDS preprocessor_headers config_headers detail_headers)

# Configuration for component group "type_traits"
SET(CPACK_COMPONENT_GROUP_TYPE_TRAITS_DISPLAY_NAME "type_traits")
SET(CPACK_COMPONENT_GROUP_TYPE_TRAITS_DESCRIPTION "Boost.type_traits

Templates for fundamental properties of types.

Authors: David Abrahams <dave@boostpro.com>
         Steve Cleary
         Beman Dawes <bdawes@acm.org>
         Aleksey Gurtovoy <agurtovoy@meta-comm.com>
         Howard Hinnant
         Jesse Jones
         Mat Marcus
         Itay Maman
         John Maddock <john@johnmaddock.co.uk>
         Alexander Nasonov <alexander.nasonov@gmail.com>
         Thorsten Ottosen <nesotto@cs.auc.dk>
         Robert Ramey <ramey@rrsd.com>
         Jeremy Siek <jeremy.siek@gmail.com>")

# Configuration for component "type_traits_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers mpl_headers preprocessor_headers property_map_headers type_traits_headers)
SET(CPACK_COMPONENT_TYPE_TRAITS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TYPE_TRAITS_HEADERS_GROUP type_traits)
SET(CPACK_COMPONENT_TYPE_TRAITS_HEADERS_DEPENDS config_headers static_assert_headers)

# Configuration for component group "function"
SET(CPACK_COMPONENT_GROUP_FUNCTION_DISPLAY_NAME "function")

# Configuration for component "function_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers function_headers mpl_headers preprocessor_headers property_map_headers type_traits_headers)
SET(CPACK_COMPONENT_FUNCTION_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FUNCTION_HEADERS_GROUP function)
SET(CPACK_COMPONENT_FUNCTION_HEADERS_DEPENDS detail_headers preprocessor_headers utility_headers)

# Configuration for component group "iterator"
SET(CPACK_COMPONENT_GROUP_ITERATOR_DISPLAY_NAME "iterator")
SET(CPACK_COMPONENT_GROUP_ITERATOR_DESCRIPTION "Boost.iterator

A system of concepts which extend the C++ standard iterator requirementsand a framework of components for building iterators based on these extended concepts and includes several useful iterator adaptors.

Authors: David Abrahams <dave@boostpro.com>
         Jeremy Siek <jeremy.siek@gmail.com>
         Thomas Witt <witt - at - acm.org>")

# Configuration for component "iterator_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers function_headers iterator_headers mpl_headers preprocessor_headers property_map_headers type_traits_headers)
SET(CPACK_COMPONENT_ITERATOR_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ITERATOR_HEADERS_GROUP iterator)
SET(CPACK_COMPONENT_ITERATOR_HEADERS_DEPENDS mpl_headers type_traits_headers function_headers concept_check_headers)

# Configuration for component group "smart_ptr"
SET(CPACK_COMPONENT_GROUP_SMART_PTR_DISPLAY_NAME "smart_ptr")
SET(CPACK_COMPONENT_GROUP_SMART_PTR_DESCRIPTION "Boost.smart_ptr

Five smart pointer class templates.

Authors: Greg Colvin
         Beman Dawes <bdawes@acm.org>
         Peter Dimov <pdimov@mmltd.net>
         Darin Adler")

# Configuration for component "smart_ptr_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers function_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers type_traits_headers)
SET(CPACK_COMPONENT_SMART_PTR_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SMART_PTR_HEADERS_GROUP smart_ptr)
SET(CPACK_COMPONENT_SMART_PTR_HEADERS_DEPENDS utility_headers)

# Configuration for component group "exception"
SET(CPACK_COMPONENT_GROUP_EXCEPTION_DISPLAY_NAME "exception")
SET(CPACK_COMPONENT_GROUP_EXCEPTION_DESCRIPTION "Boost.exception

A library for transporting of arbitrary data in exception objects, and transporting of exceptions between threads.

Author: Emil Dotchevski <emil@revergestudios.com>")

# Configuration for component "exception_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers exception_headers function_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers type_traits_headers)
SET(CPACK_COMPONENT_EXCEPTION_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_EXCEPTION_HEADERS_GROUP exception)
SET(CPACK_COMPONENT_EXCEPTION_HEADERS_DEPENDS smart_ptr_headers detail_headers utility_headers tuple_headers)

# Configuration for component group "utility"
SET(CPACK_COMPONENT_GROUP_UTILITY_DISPLAY_NAME "utility")
SET(CPACK_COMPONENT_GROUP_UTILITY_DESCRIPTION "Boost.utility

Various small utilities for C++ programming.

Authors: David Abrahams <dave@boostpro.com>
         Brad King
         Douglas Gregor <doug.gregor@gmail.com>")

# Configuration for component "utility_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers exception_headers function_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_UTILITY_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_UTILITY_HEADERS_GROUP utility)
SET(CPACK_COMPONENT_UTILITY_HEADERS_DEPENDS iterator_headers exception_headers detail_headers)

# Configuration for component group "integer"
SET(CPACK_COMPONENT_GROUP_INTEGER_DISPLAY_NAME "integer")
SET(CPACK_COMPONENT_GROUP_INTEGER_DESCRIPTION "Boost.integer

The organization of boost integer headers and classes is designed to take advantage of <stdint.h> types from the 1999 C standard without resorting to undefined behavior in terms of the 1998 C++ standard. The header <boost/cstdint.hpp> makes the standard integer types safely available in namespace boost without placing any names in namespace std.

Authors: Beman Dawes <bdawes@acm.org>
         Daryle Walker <darylew@hotmail.com>")

# Configuration for component "integer_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers exception_headers function_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_INTEGER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_INTEGER_HEADERS_GROUP integer)
SET(CPACK_COMPONENT_INTEGER_HEADERS_DEPENDS utility_headers)

# Configuration for component group "detail"
SET(CPACK_COMPONENT_GROUP_DETAIL_DISPLAY_NAME "detail")

# Configuration for component "detail_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_DETAIL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_DETAIL_HEADERS_GROUP detail)
SET(CPACK_COMPONENT_DETAIL_HEADERS_DEPENDS integer_headers)

# Configuration for component group "static_assert"
SET(CPACK_COMPONENT_GROUP_STATIC_ASSERT_DISPLAY_NAME "static_assert")

# Configuration for component "static_assert_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers static_assert_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_STATIC_ASSERT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_STATIC_ASSERT_HEADERS_GROUP static_assert)
SET(CPACK_COMPONENT_STATIC_ASSERT_HEADERS_DEPENDS config_headers detail_headers)

# Configuration for component group "tuple"
SET(CPACK_COMPONENT_GROUP_TUPLE_DISPLAY_NAME "tuple")
SET(CPACK_COMPONENT_GROUP_TUPLE_DESCRIPTION "Boost.tuple

Ease definition of functions returning multiple values, and more.

Author: Jaakko Jarvi <jarvi@cs.tamu.edu>")

# Configuration for component "tuple_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_TUPLE_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TUPLE_HEADERS_GROUP tuple)
SET(CPACK_COMPONENT_TUPLE_HEADERS_DEPENDS static_assert_headers)

# Configuration for component group "function_types"
SET(CPACK_COMPONENT_GROUP_FUNCTION_TYPES_DISPLAY_NAME "function_types")

# Configuration for component "function_types_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_FUNCTION_TYPES_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FUNCTION_TYPES_HEADERS_GROUP function_types)
SET(CPACK_COMPONENT_FUNCTION_TYPES_HEADERS_DEPENDS mpl_headers detail_headers)

# Configuration for component group "fusion"
SET(CPACK_COMPONENT_GROUP_FUSION_DISPLAY_NAME "fusion")
SET(CPACK_COMPONENT_GROUP_FUSION_DESCRIPTION "Boost.fusion

Library for working with tuples, including various containers, algorithms, etc.

Authors: Joel de Guzman <joel@boost-consulting.com>
         Dan Marsden <danmarsden@yahoo.co.uk>
         Tobias Schwinger <tschwinger@isonews2.com>")

# Configuration for component "fusion_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers utility_headers)
SET(CPACK_COMPONENT_FUSION_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FUSION_HEADERS_GROUP fusion)
SET(CPACK_COMPONENT_FUSION_HEADERS_DEPENDS function_types_headers)

# Configuration for component group "typeof"
SET(CPACK_COMPONENT_GROUP_TYPEOF_DISPLAY_NAME "typeof")

# Configuration for component "typeof_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers)
SET(CPACK_COMPONENT_TYPEOF_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TYPEOF_HEADERS_GROUP typeof)
SET(CPACK_COMPONENT_TYPEOF_HEADERS_DEPENDS mpl_headers config_headers detail_headers preprocessor_headers)

# Configuration for component group "proto"
SET(CPACK_COMPONENT_GROUP_PROTO_DISPLAY_NAME "proto")

# Configuration for component "proto_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers iterator_headers mpl_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers)
SET(CPACK_COMPONENT_PROTO_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PROTO_HEADERS_GROUP proto)
SET(CPACK_COMPONENT_PROTO_HEADERS_DEPENDS fusion_headers typeof_headers)

# Configuration for component group "intrusive"
SET(CPACK_COMPONENT_GROUP_INTRUSIVE_DISPLAY_NAME "intrusive")

# Configuration for component "intrusive_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers mpl_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers)
SET(CPACK_COMPONENT_INTRUSIVE_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_INTRUSIVE_HEADERS_GROUP intrusive)
SET(CPACK_COMPONENT_INTRUSIVE_HEADERS_DEPENDS utility_headers)

# Configuration for component group "logic"
SET(CPACK_COMPONENT_GROUP_LOGIC_DISPLAY_NAME "logic")

# Configuration for component "logic_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers logic_headers mpl_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers)
SET(CPACK_COMPONENT_LOGIC_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_LOGIC_HEADERS_GROUP logic)
SET(CPACK_COMPONENT_LOGIC_HEADERS_DEPENDS config_headers detail_headers)

# Configuration for component group "numeric"
SET(CPACK_COMPONENT_GROUP_NUMERIC_DISPLAY_NAME "numeric")

# Configuration for component "numeric_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers logic_headers mpl_headers numeric_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers)
SET(CPACK_COMPONENT_NUMERIC_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_NUMERIC_HEADERS_GROUP numeric)
SET(CPACK_COMPONENT_NUMERIC_HEADERS_DEPENDS logic_headers)

# Configuration for component group "xpressive"
SET(CPACK_COMPONENT_GROUP_XPRESSIVE_DISPLAY_NAME "xpressive")
SET(CPACK_COMPONENT_GROUP_XPRESSIVE_DESCRIPTION "Boost.xpressive

Regular expressions that can be written as strings or as expression templates, and which can refer to each other and themselves recursively with the power of context-free grammars.

Author: Eric Niebler <eric@boost-consulting.com>")

# Configuration for component "xpressive_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers logic_headers mpl_headers numeric_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_XPRESSIVE_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_XPRESSIVE_HEADERS_GROUP xpressive)
SET(CPACK_COMPONENT_XPRESSIVE_HEADERS_DEPENDS fusion_headers proto_headers intrusive_headers numeric_headers)

# Configuration for component group "optional"
SET(CPACK_COMPONENT_GROUP_OPTIONAL_DISPLAY_NAME "optional")

# Configuration for component "optional_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_OPTIONAL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_OPTIONAL_HEADERS_GROUP optional)
SET(CPACK_COMPONENT_OPTIONAL_HEADERS_DEPENDS utility_headers)

# Configuration for component group "tokenizer"
SET(CPACK_COMPONENT_GROUP_TOKENIZER_DISPLAY_NAME "tokenizer")

# Configuration for component "tokenizer_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_TOKENIZER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TOKENIZER_HEADERS_GROUP tokenizer)
SET(CPACK_COMPONENT_TOKENIZER_HEADERS_DEPENDS utility_headers)

# Configuration for component group "io"
SET(CPACK_COMPONENT_GROUP_IO_DISPLAY_NAME "io")

# Configuration for component "io_headers"

SET(CPACK_COMPONENTS_ALL Unspecified concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_IO_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_IO_HEADERS_GROUP io)
SET(CPACK_COMPONENT_IO_HEADERS_DEPENDS detail_headers)

# Configuration for component group "bind"
SET(CPACK_COMPONENT_GROUP_BIND_DISPLAY_NAME "bind")
SET(CPACK_COMPONENT_GROUP_BIND_DESCRIPTION "Boost.bind

A generalization of the standard functions std::bind1st and std::bind2nd. It supports arbitrary function objects, functions, function pointers, and member function pointers, and is able to bind any argument to a specific value or route input arguments into arbitrary positions.

Author: Peter Dimov <pdimov@mmltd.net>")

# Configuration for component "bind_headers"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_BIND_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_BIND_HEADERS_GROUP bind)
SET(CPACK_COMPONENT_BIND_HEADERS_DEPENDS utility_headers mpl_headers detail_headers config_headers)

# Configuration for component group "date_time"
SET(CPACK_COMPONENT_GROUP_DATE_TIME_DISPLAY_NAME "date_time")
SET(CPACK_COMPONENT_GROUP_DATE_TIME_DESCRIPTION "Boost.date_time

A set of date-time libraries based on generic programming concepts.

Author: Jeff Garland <jeff@crystalclearsoftware.com>")

# Configuration for component "date_time_headers"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_DATE_TIME_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_DATE_TIME_HEADERS_GROUP date_time)
SET(CPACK_COMPONENT_DATE_TIME_HEADERS_DEPENDS algorithm_headers smart_ptr_headers tokenizer_headers io_headers bind_headers)

# Configuration for component "date_time_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_DATE_TIME_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_DATE_TIME_MT_STATIC_GROUP date_time)

# Configuration for component group "thread"
SET(CPACK_COMPONENT_GROUP_THREAD_DISPLAY_NAME "thread")

# Configuration for component "thread_headers"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers thread_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_THREAD_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_THREAD_HEADERS_GROUP thread)
SET(CPACK_COMPONENT_THREAD_HEADERS_DEPENDS date_time_headers bind_headers optional_headers range_headers)

# Configuration for component "thread_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_THREAD_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_THREAD_MT_STATIC_GROUP thread)

# Configuration for component group "regex"
SET(CPACK_COMPONENT_GROUP_REGEX_DISPLAY_NAME "regex")
SET(CPACK_COMPONENT_GROUP_REGEX_DESCRIPTION "Boost.regex

A regular expression library

Author: John Maddock <john@johnmaddock.co.uk>")

# Configuration for component "regex_headers"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers regex_headers smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_REGEX_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_REGEX_HEADERS_GROUP regex)
SET(CPACK_COMPONENT_REGEX_HEADERS_DEPENDS date_time_headers)

# Configuration for component "regex_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_REGEX_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_REGEX_MT_STATIC_GROUP regex)

# Configuration for component group "algorithm"
SET(CPACK_COMPONENT_GROUP_ALGORITHM_DISPLAY_NAME "algorithm")
SET(CPACK_COMPONENT_GROUP_ALGORITHM_DESCRIPTION "Boost.algorithm

A library of various algorithms.

Authors: Pavol Droba <droba@topmail.sk>
         Herve Bronnimann <hbr@poly.edu>")

# Configuration for component "algorithm_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_ALGORITHM_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ALGORITHM_HEADERS_GROUP algorithm)
SET(CPACK_COMPONENT_ALGORITHM_HEADERS_DEPENDS regex_headers concept_check_headers range_headers)

# Configuration for component group "range"
SET(CPACK_COMPONENT_GROUP_RANGE_DISPLAY_NAME "range")
SET(CPACK_COMPONENT_GROUP_RANGE_DESCRIPTION "Boost.range

A new infrastructure for generic algorithms that builds on top of the new iterator concepts.

Author: Thorsten Ottosen <nesotto@cs.auc.dk>")

# Configuration for component "range_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_RANGE_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_RANGE_HEADERS_GROUP range)
SET(CPACK_COMPONENT_RANGE_HEADERS_DEPENDS algorithm_headers)

# Configuration for component group "boost_foreach"
SET(CPACK_COMPONENT_GROUP_BOOST_FOREACH_DISPLAY_NAME "foreach")

# Configuration for component "foreach_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_FOREACH_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FOREACH_HEADERS_GROUP boost_foreach)
SET(CPACK_COMPONENT_FOREACH_HEADERS_DEPENDS range_headers)

# Configuration for component group "array"
SET(CPACK_COMPONENT_GROUP_ARRAY_DISPLAY_NAME "array")
SET(CPACK_COMPONENT_GROUP_ARRAY_DESCRIPTION "Boost.array

STL compliant container wrapper for arrays of constant size.

Author: Nicolai Josuttis")

# Configuration for component "array_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_ARRAY_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ARRAY_HEADERS_GROUP array)
SET(CPACK_COMPONENT_ARRAY_HEADERS_DEPENDS utility_headers)

# Configuration for component group "functional"
SET(CPACK_COMPONENT_GROUP_FUNCTIONAL_DISPLAY_NAME "functional")

# Configuration for component "functional_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_FUNCTIONAL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FUNCTIONAL_HEADERS_GROUP functional)
SET(CPACK_COMPONENT_FUNCTIONAL_HEADERS_DEPENDS integer_headers)

# Configuration for component group "unordered"
SET(CPACK_COMPONENT_GROUP_UNORDERED_DISPLAY_NAME "unordered")

# Configuration for component "unordered_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_UNORDERED_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_UNORDERED_HEADERS_GROUP unordered)
SET(CPACK_COMPONENT_UNORDERED_HEADERS_DEPENDS config_headers functional_headers)

# Configuration for component group "pool"
SET(CPACK_COMPONENT_GROUP_POOL_DISPLAY_NAME "pool")

# Configuration for component "pool_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_POOL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_POOL_HEADERS_GROUP pool)
SET(CPACK_COMPONENT_POOL_HEADERS_DEPENDS config_headers detail_headers exception_headers)

# Configuration for component group "spirit"
SET(CPACK_COMPONENT_GROUP_SPIRIT_DISPLAY_NAME "spirit")
SET(CPACK_COMPONENT_GROUP_SPIRIT_DESCRIPTION "Boost.spirit

LL parser framework represents parsers directly as EBNF grammars in inlined C++.

Authors: Joel de Guzman <joel@boost-consulting.com>
         Hartmut Kaiser <hartmut.kaiser@gmail.com>
         Dan Nuffer")

# Configuration for component "spirit_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers xpressive_headers)
SET(CPACK_COMPONENT_SPIRIT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SPIRIT_HEADERS_GROUP spirit)
SET(CPACK_COMPONENT_SPIRIT_HEADERS_DEPENDS xpressive_headers optional_headers foreach_headers array_headers unordered_headers pool_headers)

# Configuration for component group "variant"
SET(CPACK_COMPONENT_GROUP_VARIANT_DISPLAY_NAME "variant")

# Configuration for component "variant_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_VARIANT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_VARIANT_HEADERS_GROUP variant)
SET(CPACK_COMPONENT_VARIANT_HEADERS_DEPENDS utility_headers)

# Configuration for component group "serialization"
SET(CPACK_COMPONENT_GROUP_SERIALIZATION_DISPLAY_NAME "serialization")
SET(CPACK_COMPONENT_GROUP_SERIALIZATION_DESCRIPTION "Boost.serialization

Serialization for persistence and marshalling.

Author: <ramey@rrsd.com>")

# Configuration for component "serialization_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SERIALIZATION_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SERIALIZATION_HEADERS_GROUP serialization)
SET(CPACK_COMPONENT_SERIALIZATION_HEADERS_DEPENDS spirit_headers io_headers bind_headers array_headers variant_headers)

# Configuration for component "serialization_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SERIALIZATION_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_SERIALIZATION_MT_STATIC_GROUP serialization)

# Configuration for component "serialization_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SERIALIZATION_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_SERIALIZATION_MT_STATIC_GROUP serialization)

# Configuration for component group "format"
SET(CPACK_COMPONENT_GROUP_FORMAT_DISPLAY_NAME "format")

# Configuration for component "format_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_FORMAT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FORMAT_HEADERS_GROUP format)
SET(CPACK_COMPONENT_FORMAT_HEADERS_DEPENDS detail_headers config_headers optional_headers)

# Configuration for component group "math"
SET(CPACK_COMPONENT_GROUP_MATH_DISPLAY_NAME "math")

# Configuration for component "math_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_MATH_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_MATH_HEADERS_GROUP math)
SET(CPACK_COMPONENT_MATH_HEADERS_DEPENDS format_headers array_headers)

# Configuration for component group "multi_index"
SET(CPACK_COMPONENT_GROUP_MULTI_INDEX_DISPLAY_NAME "multi_index")

# Configuration for component "multi_index_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_MULTI_INDEX_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_MULTI_INDEX_HEADERS_GROUP multi_index)
SET(CPACK_COMPONENT_MULTI_INDEX_HEADERS_DEPENDS functional_headers math_headers)

# Configuration for component group "any"
SET(CPACK_COMPONENT_GROUP_ANY_DISPLAY_NAME "any")
SET(CPACK_COMPONENT_GROUP_ANY_DESCRIPTION "Boost.any

Safe, generic container for single values of different value types.

Author: Kevlin Henney
Maintainer: Alexander Nasonov <alexander.nasonov@gmail.com>")

# Configuration for component "any_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_ANY_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ANY_HEADERS_GROUP any)
SET(CPACK_COMPONENT_ANY_HEADERS_DEPENDS utility_headers)

# Configuration for component group "random"
SET(CPACK_COMPONENT_GROUP_RANDOM_DISPLAY_NAME "random")
SET(CPACK_COMPONENT_GROUP_RANDOM_DESCRIPTION "Boost.random

A complete system for random number generation.

Author: Jens Maurer <Jens.Maurer@gmx.net>")

# Configuration for component "random_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_RANDOM_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_RANDOM_HEADERS_GROUP random)
SET(CPACK_COMPONENT_RANDOM_HEADERS_DEPENDS detail_headers integer_headers type_traits_headers static_assert_headers)

# Configuration for component group "graph"
SET(CPACK_COMPONENT_GROUP_GRAPH_DISPLAY_NAME "graph")
SET(CPACK_COMPONENT_GROUP_GRAPH_DESCRIPTION "Boost.graph

The BGL graph interface and graph components are generic, in the same sense as the the Standard Template Library (STL).

Authors: Jeremy Siek <jeremy.siek@gmail.com>
         Lie-Quan Lee
         Andrew Lumsdaine
         Douglas Gregor <doug.gregor@gmail.com>")

# Configuration for component "graph_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_GRAPH_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_GRAPH_HEADERS_GROUP graph)
SET(CPACK_COMPONENT_GRAPH_HEADERS_DEPENDS property_map_headers tuple_headers multi_index_headers any_headers random_headers)

# Configuration for component "graph_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_GRAPH_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_GRAPH_MT_STATIC_GROUP graph)

# Configuration for component group "python"
SET(CPACK_COMPONENT_GROUP_PYTHON_DISPLAY_NAME "Python")
SET(CPACK_COMPONENT_GROUP_PYTHON_DESCRIPTION "Boost.Python

A framework for interfacing Python and C++. It allows you to quickly and seamlessly expose C++ classes functions and objects to Python, and vice-versa, using no special tools -- just your C++ compiler.

Author: David Abrahams <dave@boostpro.com>")

# Configuration for component "python_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PYTHON_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PYTHON_HEADERS_GROUP python)
SET(CPACK_COMPONENT_PYTHON_HEADERS_DEPENDS graph_headers numeric_headers)

# Configuration for component "python_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PYTHON_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_PYTHON_MT_STATIC_GROUP python)

# Configuration for component group "parameter"
SET(CPACK_COMPONENT_GROUP_PARAMETER_DISPLAY_NAME "parameter")
SET(CPACK_COMPONENT_GROUP_PARAMETER_DESCRIPTION "Boost.parameter

Write functions that accept arguments by name.

Authors: David Abrahams <dave@boostpro.com>
         Daniel Wallin <dalwan01@student.umu.se>")

# Configuration for component "parameter_headers"

SET(CPACK_COMPONENTS_ALL Unspecified algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PARAMETER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PARAMETER_HEADERS_GROUP parameter)
SET(CPACK_COMPONENT_PARAMETER_HEADERS_DEPENDS python_headers)

# Configuration for component group "accumulators"
SET(CPACK_COMPONENT_GROUP_ACCUMULATORS_DISPLAY_NAME "accumulators")
SET(CPACK_COMPONENT_GROUP_ACCUMULATORS_DESCRIPTION "Boost.accumulators

A framework for incremental calculation, and a collection of statistical accumulators.

Author: Eric Niebler <eric@boost-consulting.com>")

# Configuration for component "accumulators_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_ACCUMULATORS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ACCUMULATORS_HEADERS_GROUP accumulators)
SET(CPACK_COMPONENT_ACCUMULATORS_HEADERS_DEPENDS parameter_headers typeof_headers foreach_headers)

# Configuration for component group "system"
SET(CPACK_COMPONENT_GROUP_SYSTEM_DISPLAY_NAME "system")

# Configuration for component "system_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SYSTEM_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SYSTEM_HEADERS_GROUP system)
SET(CPACK_COMPONENT_SYSTEM_HEADERS_DEPENDS utility_headers)

# Configuration for component "system_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SYSTEM_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_SYSTEM_MT_STATIC_GROUP system)

# Configuration for component group "asio"
SET(CPACK_COMPONENT_GROUP_ASIO_DISPLAY_NAME "asio")
SET(CPACK_COMPONENT_GROUP_ASIO_DESCRIPTION "Boost.asio

Portable networking, including sockets, timers, hostname resolution and socket iostreams.

Author: Chris Kohlhoff <chris@kohlhoff.com>")

# Configuration for component "asio_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers bind_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_ASIO_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ASIO_HEADERS_GROUP asio)
SET(CPACK_COMPONENT_ASIO_HEADERS_DEPENDS system_headers date_time_headers config_headers exception_headers)

# Configuration for component group "circular_buffer"
SET(CPACK_COMPONENT_GROUP_CIRCULAR_BUFFER_DISPLAY_NAME "circular_buffer")
SET(CPACK_COMPONENT_GROUP_CIRCULAR_BUFFER_DESCRIPTION "Boost.circular_buffer

STL compliant container also known as ring or cyclic buffer.

Author: Jan Gaspar <jano_gaspar@yahoo.com>")

# Configuration for component "circular_buffer_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers bind_headers circular_buffer_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_CIRCULAR_BUFFER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_CIRCULAR_BUFFER_HEADERS_GROUP circular_buffer)
SET(CPACK_COMPONENT_CIRCULAR_BUFFER_HEADERS_DEPENDS config_headers)

# Configuration for component group "ptr_container"
SET(CPACK_COMPONENT_GROUP_PTR_CONTAINER_DISPLAY_NAME "ptr_container")
SET(CPACK_COMPONENT_GROUP_PTR_CONTAINER_DESCRIPTION "Boost.ptr_container

Containers for storing heap-allocated polymorphic objects to ease OO-programming.

Author: Thorsten Ottosen <nesotto@cs.auc.dk>")

# Configuration for component "ptr_container_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers bind_headers circular_buffer_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PTR_CONTAINER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PTR_CONTAINER_HEADERS_GROUP ptr_container)
SET(CPACK_COMPONENT_PTR_CONTAINER_HEADERS_DEPENDS circular_buffer_headers range_headers)

# Configuration for component group "assign"
SET(CPACK_COMPONENT_GROUP_ASSIGN_DISPLAY_NAME "assign")
SET(CPACK_COMPONENT_GROUP_ASSIGN_DESCRIPTION "Boost.assign

Filling containers with constant or generated data has never been easier.

Author: Thorsten Ottosen <nesotto@cs.auc.dk>")

# Configuration for component "assign_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bind_headers circular_buffer_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_ASSIGN_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_ASSIGN_HEADERS_GROUP assign)
SET(CPACK_COMPONENT_ASSIGN_HEADERS_DEPENDS ptr_container_headers)

# Configuration for component group "bimap"
SET(CPACK_COMPONENT_GROUP_BIMAP_DISPLAY_NAME "bimap")
SET(CPACK_COMPONENT_GROUP_BIMAP_DESCRIPTION "Boost.bimap

Bidirectional map containers

Author: Matias Capeletto <matias.capeletto@gmail.com>")

# Configuration for component "bimap_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_BIMAP_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_BIMAP_HEADERS_GROUP bimap)
SET(CPACK_COMPONENT_BIMAP_HEADERS_DEPENDS xpressive_headers property_map_headers)

# Configuration for component group "compatibility"
SET(CPACK_COMPONENT_GROUP_COMPATIBILITY_DISPLAY_NAME "compatibility")

# Configuration for component "compatibility_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_COMPATIBILITY_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_COMPATIBILITY_HEADERS_GROUP compatibility)

# Configuration for component group "crc"
SET(CPACK_COMPONENT_GROUP_CRC_DISPLAY_NAME "crc")
SET(CPACK_COMPONENT_GROUP_CRC_DESCRIPTION "Boost.crc

The Boost CRC Library provides two implementations of CRC (cyclic redundancy code) computation objects and two implementations of CRC computation functions. The implementations are template-based.

Author: Daryle Walker <darylew@hotmail.com>")

# Configuration for component "crc_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_CRC_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_CRC_HEADERS_GROUP crc)
SET(CPACK_COMPONENT_CRC_HEADERS_DEPENDS integer_headers config_headers)

# Configuration for component group "timer"
SET(CPACK_COMPONENT_GROUP_TIMER_DISPLAY_NAME "timer")

# Configuration for component "timer_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TIMER_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TIMER_HEADERS_GROUP timer)
SET(CPACK_COMPONENT_TIMER_HEADERS_DEPENDS config_headers)

# Configuration for component group "test"
SET(CPACK_COMPONENT_GROUP_TEST_DISPLAY_NAME "test")
SET(CPACK_COMPONENT_GROUP_TEST_DESCRIPTION "Boost.test

Support for simple program testing, full unit testing, and for program execution monitoring.

Author: Gennadiy Rozental <gennadiy.rozental@gmail.com>")

# Configuration for component "test_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TEST_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TEST_HEADERS_GROUP test)
SET(CPACK_COMPONENT_TEST_HEADERS_DEPENDS smart_ptr_headers timer_headers io_headers bind_headers numeric_headers)

# Configuration for component "test_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TEST_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_TEST_MT_STATIC_GROUP test)

# Configuration for component "test_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TEST_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_TEST_MT_STATIC_GROUP test)

# Configuration for component "test_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TEST_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_TEST_MT_STATIC_GROUP test)

# Configuration for component group "dynamic_bitset"
SET(CPACK_COMPONENT_GROUP_DYNAMIC_BITSET_DISPLAY_NAME "dynamic_bitset")
SET(CPACK_COMPONENT_GROUP_DYNAMIC_BITSET_DESCRIPTION "Boost.dynamic_bitset

A runtime-sized version of std::bitset

Authors: Jeremy Siek <jeremy.siek@gmail.com>
         Chuck Allison")

# Configuration for component "dynamic_bitset_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_DYNAMIC_BITSET_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_DYNAMIC_BITSET_HEADERS_GROUP dynamic_bitset)
SET(CPACK_COMPONENT_DYNAMIC_BITSET_HEADERS_DEPENDS detail_headers static_assert_headers)

# Configuration for component group "filesystem"
SET(CPACK_COMPONENT_GROUP_FILESYSTEM_DISPLAY_NAME "filesystem")
SET(CPACK_COMPONENT_GROUP_FILESYSTEM_DESCRIPTION "Boost.filesystem

Provides portable facilities to query and manipulate paths, files, and directories.

Author: Beman Dawes <bdawes@acm.org>")

# Configuration for component "filesystem_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_FILESYSTEM_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FILESYSTEM_HEADERS_GROUP filesystem)
SET(CPACK_COMPONENT_FILESYSTEM_HEADERS_DEPENDS system_headers smart_ptr_headers)

# Configuration for component "filesystem_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_FILESYSTEM_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_FILESYSTEM_MT_STATIC_GROUP filesystem)
SET(CPACK_COMPONENT_FILESYSTEM_MT_STATIC_DEPENDS system_mt_static)

# Configuration for component group "interprocess"
SET(CPACK_COMPONENT_GROUP_INTERPROCESS_DISPLAY_NAME "interprocess")
SET(CPACK_COMPONENT_GROUP_INTERPROCESS_DESCRIPTION "Boost.interprocess

Shared memory, memory mapped files, process-shared mutexes, condition variables, containers and allocators.

Author: Ion Gaztanaga <igaztanaga@gmail.com>")

# Configuration for component "interprocess_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_INTERPROCESS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_INTERPROCESS_HEADERS_GROUP interprocess)
SET(CPACK_COMPONENT_INTERPROCESS_HEADERS_DEPENDS date_time_headers intrusive_headers math_headers)

# Configuration for component group "flyweight"
SET(CPACK_COMPONENT_GROUP_FLYWEIGHT_DISPLAY_NAME "flyweight")
SET(CPACK_COMPONENT_GROUP_FLYWEIGHT_DESCRIPTION "Boost.flyweight

Flyweights are small-sized handle classes granting constant access to shared common data, thus allowing for the management of large amounts of entities within reasonable memory limits. Boost.Flyweight makes it easy to use this common programming idiom by providing the class template flyweight<T>, which acts as a drop-in replacement for const T.

Author: Joaquín M López Muñoz <fixme@fixme.com>")

# Configuration for component "flyweight_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers graph_headers graph_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_FLYWEIGHT_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_FLYWEIGHT_HEADERS_GROUP flyweight)
SET(CPACK_COMPONENT_FLYWEIGHT_HEADERS_DEPENDS mpl_headers parameter_headers preprocessor_headers interprocess_headers type_traits_headers)

# Configuration for component group "gil"
SET(CPACK_COMPONENT_GROUP_GIL_DISPLAY_NAME "gil")
SET(CPACK_COMPONENT_GROUP_GIL_DESCRIPTION "Boost.gil

Generic Image Library

Authors: Lubomir Bourdev <lbourdev@adobe.com>
         Hailin Jin <hljin@adobe.com>")

# Configuration for component "gil_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_GIL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_GIL_HEADERS_GROUP gil)
SET(CPACK_COMPONENT_GIL_HEADERS_DEPENDS type_traits_headers mpl_headers)

# Configuration for component group "mpi"
SET(CPACK_COMPONENT_GROUP_MPI_DISPLAY_NAME "mpi")

# Configuration for component "mpi_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpi_headers mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_MPI_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_MPI_HEADERS_GROUP mpi)
SET(CPACK_COMPONENT_MPI_HEADERS_DEPENDS graph_headers)

# Configuration for component "mpi_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_MPI_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_MPI_MT_STATIC_GROUP mpi)
SET(CPACK_COMPONENT_MPI_MT_STATIC_DEPENDS serialization_mt_static)

# Configuration for component group "graph_parallel"
SET(CPACK_COMPONENT_GROUP_GRAPH_PARALLEL_DISPLAY_NAME "graph_parallel")
SET(CPACK_COMPONENT_GROUP_GRAPH_PARALLEL_DESCRIPTION "Boost.graph_parallel

Parallel support using MPI for Boost.Graph.

Authors: Douglas Gregor <doug.gregor@gmail.com>
         Nicholas Edmonds <ngedmond@osl.iu.edu>
         Jeremiah Willcock <jewillco@osl.iu.edu>
         Andrew Lumsdaine")

# Configuration for component "graph_parallel_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iterator_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_GRAPH_PARALLEL_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_GRAPH_PARALLEL_MT_STATIC_GROUP graph_parallel)
SET(CPACK_COMPONENT_GRAPH_PARALLEL_MT_STATIC_DEPENDS mpi_mt_static)

# Configuration for component group "iostreams"
SET(CPACK_COMPONENT_GROUP_IOSTREAMS_DISPLAY_NAME "iostreams")
SET(CPACK_COMPONENT_GROUP_IOSTREAMS_DESCRIPTION "Boost.iostreams

Framework for defining streams, stream buffers and i/o filters

Author: Jonathan Turkanis <turkanis@coderage.com>")

# Configuration for component "iostreams_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iterator_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_IOSTREAMS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_IOSTREAMS_HEADERS_GROUP iostreams)
SET(CPACK_COMPONENT_IOSTREAMS_HEADERS_DEPENDS range_headers random_headers)

# Configuration for component "iostreams_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_IOSTREAMS_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_IOSTREAMS_MT_STATIC_GROUP iostreams)

# Configuration for component group "lambda"
SET(CPACK_COMPONENT_GROUP_LAMBDA_DISPLAY_NAME "lambda")

# Configuration for component "lambda_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_LAMBDA_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_LAMBDA_HEADERS_GROUP lambda)
SET(CPACK_COMPONENT_LAMBDA_HEADERS_DEPENDS tuple_headers)

# Configuration for component group "multi_array"
SET(CPACK_COMPONENT_GROUP_MULTI_ARRAY_DISPLAY_NAME "multi_array")

# Configuration for component "multi_array_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_MULTI_ARRAY_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_MULTI_ARRAY_HEADERS_GROUP multi_array)
SET(CPACK_COMPONENT_MULTI_ARRAY_HEADERS_DEPENDS array_headers iterator_headers detail_headers concept_check_headers mpl_headers static_assert_headers functional_headers)

# Configuration for component group "program_options"
SET(CPACK_COMPONENT_GROUP_PROGRAM_OPTIONS_DISPLAY_NAME "program_options")
SET(CPACK_COMPONENT_GROUP_PROGRAM_OPTIONS_DESCRIPTION "Boost.program_options

Access to configuration data given on command line, in config files and other sources.

Author: Vladimir Prus <ghost@cs.msu.su>")

# Configuration for component "program_options_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PROGRAM_OPTIONS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_PROGRAM_OPTIONS_HEADERS_GROUP program_options)
SET(CPACK_COMPONENT_PROGRAM_OPTIONS_HEADERS_DEPENDS any_headers bind_headers smart_ptr_headers test_headers tokenizer_headers)

# Configuration for component "program_options_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_PROGRAM_OPTIONS_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_PROGRAM_OPTIONS_MT_STATIC_GROUP program_options)

# Configuration for component group "rational"
SET(CPACK_COMPONENT_GROUP_RATIONAL_DISPLAY_NAME "rational")

# Configuration for component "rational_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_RATIONAL_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_RATIONAL_HEADERS_GROUP rational)
SET(CPACK_COMPONENT_RATIONAL_HEADERS_DEPENDS config_headers math_headers static_assert_headers utility_headers)

# Configuration for component group "signals"
SET(CPACK_COMPONENT_GROUP_SIGNALS_DISPLAY_NAME "signals")
SET(CPACK_COMPONENT_GROUP_SIGNALS_DESCRIPTION "Boost.signals

Managed signals & slots callback implementation.

Author: Douglas Gregor <doug.gregor@gmail.com>")

# Configuration for component "signals_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals_headers smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SIGNALS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SIGNALS_HEADERS_GROUP signals)
SET(CPACK_COMPONENT_SIGNALS_HEADERS_DEPENDS smart_ptr_headers any_headers intrusive_headers bind_headers)

# Configuration for component "signals_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals_headers signals_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SIGNALS_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_SIGNALS_MT_STATIC_GROUP signals)

# Configuration for component group "signals2"
SET(CPACK_COMPONENT_GROUP_SIGNALS2_DISPLAY_NAME "signals2")
SET(CPACK_COMPONENT_GROUP_SIGNALS2_DESCRIPTION "Boost.signals2

The Boost.Signals2 library is an implementation of a managed signals and slots system. Signals represent callbacks with multiple targets, and are also called publishers or events in similar systems. Signals are connected to some set of slots, which are callback receivers (also called event targets or subscribers), which are called when the signal is "emitted."

Author: Frank Mori Hess <fmhess@users.sourceforge.net>")

# Configuration for component "signals2_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_SIGNALS2_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_SIGNALS2_HEADERS_GROUP signals2)

# Configuration for component group "statechart"
SET(CPACK_COMPONENT_GROUP_STATECHART_DISPLAY_NAME "statechart")
SET(CPACK_COMPONENT_GROUP_STATECHART_DESCRIPTION "Boost.statechart

Arbitrarily complex finite state machines can be implemented in easily readable and maintainable C++ code.

Author: Andreas Huber <ahd6974-boostorg@yahoo.com>")

# Configuration for component "statechart_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers statechart_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_STATECHART_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_STATECHART_HEADERS_GROUP statechart)
SET(CPACK_COMPONENT_STATECHART_HEADERS_DEPENDS type_traits_headers mpl_headers static_assert_headers intrusive_headers smart_ptr_headers bind_headers function_headers numeric_headers)

# Configuration for component group "tr1"
SET(CPACK_COMPONENT_GROUP_TR1_DISPLAY_NAME "tr1")
SET(CPACK_COMPONENT_GROUP_TR1_DESCRIPTION "Boost.tr1

An implementation of the C++ Technical Report on Standard Library Extensions. This library does not itself implement the TR1 components, rather it's a thin wrapper that will include your standard library's TR1 implementation (if it has one), otherwise it will include the Boost Library equivalents, and import them into namespace std::tr1.

Author: John Maddock <john@johnmaddock.co.uk>")

# Configuration for component "tr1_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers statechart_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tr1_headers tuple_headers type_traits_headers typeof_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_TR1_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_TR1_HEADERS_GROUP tr1)
SET(CPACK_COMPONENT_TR1_HEADERS_DEPENDS fusion_headers random_headers math_headers functional_headers)

# Configuration for component group "units"
SET(CPACK_COMPONENT_GROUP_UNITS_DISPLAY_NAME "units")
SET(CPACK_COMPONENT_GROUP_UNITS_DESCRIPTION "Boost.units

Zero-overhead dimensional analysis and unit/quantity manipulation and conversion.

Authors: Matthias Schabel <boost@schabel-family.org>
         Steven Watanabe <steven@providere-consulting.com>")

# Configuration for component "units_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers statechart_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tr1_headers tuple_headers type_traits_headers typeof_headers units_headers unordered_headers utility_headers variant_headers xpressive_headers)
SET(CPACK_COMPONENT_UNITS_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_UNITS_HEADERS_GROUP units)
SET(CPACK_COMPONENT_UNITS_HEADERS_DEPENDS math_headers lambda_headers)

# Configuration for component group "wave"
SET(CPACK_COMPONENT_GROUP_WAVE_DISPLAY_NAME "wave")
SET(CPACK_COMPONENT_GROUP_WAVE_DESCRIPTION "Boost.wave

A standards-conformant and highly-configurable implementation of the mandated C99/C++ preprocessor functionality packed behind an easy to use iterator interface.

Author: Hartmut Kaiser <hartmut.kaiser@gmail.com>")

# Configuration for component "wave_headers"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers statechart_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tr1_headers tuple_headers type_traits_headers typeof_headers units_headers unordered_headers utility_headers variant_headers wave_headers xpressive_headers)
SET(CPACK_COMPONENT_WAVE_HEADERS_DISPLAY_NAME "Header files")
SET(CPACK_COMPONENT_WAVE_HEADERS_GROUP wave)
SET(CPACK_COMPONENT_WAVE_HEADERS_DEPENDS filesystem_headers program_options_headers spirit_headers intrusive_headers)

# Configuration for component "wave_mt_static"

SET(CPACK_COMPONENTS_ALL Unspecified accumulators_headers algorithm_headers any_headers array_headers asio_headers assign_headers bimap_headers bind_headers circular_buffer_headers compatibility_headers concept_check_headers config_headers crc_headers date_time_headers date_time_mt_static detail_headers dynamic_bitset_headers exception_headers filesystem_headers filesystem_mt_static flyweight_headers foreach_headers format_headers function_headers function_types_headers functional_headers fusion_headers gil_headers graph_headers graph_mt_static graph_parallel_mt_static integer_headers interprocess_headers intrusive_headers io_headers iostreams_headers iostreams_mt_static iterator_headers lambda_headers logic_headers math_headers mpi_headers mpi_mt_static mpl_headers multi_array_headers multi_index_headers numeric_headers optional_headers parameter_headers pool_headers preprocessor_headers program_options_headers program_options_mt_static property_map_headers proto_headers ptr_container_headers python_headers python_mt_static random_headers range_headers rational_headers regex_headers regex_mt_static serialization_headers serialization_mt_static signals2_headers signals_headers signals_mt_static smart_ptr_headers spirit_headers statechart_headers static_assert_headers system_headers system_mt_static test_headers test_mt_static thread_headers thread_mt_static timer_headers tokenizer_headers tr1_headers tuple_headers type_traits_headers typeof_headers units_headers unordered_headers utility_headers variant_headers wave_headers wave_mt_static xpressive_headers)
SET(CPACK_COMPONENT_WAVE_MT_STATIC_DISPLAY_NAME "Static, multi-threaded, release")
SET(CPACK_COMPONENT_WAVE_MT_STATIC_GROUP wave)
SET(CPACK_COMPONENT_WAVE_MT_STATIC_DEPENDS filesystem_mt_static thread_mt_static date_time_mt_static)
