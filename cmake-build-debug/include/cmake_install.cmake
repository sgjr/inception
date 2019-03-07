# Install script for directory: /Users/caopeng/inception/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/caopeng/inception/include/mysql.h"
    "/Users/caopeng/inception/include/mysql_com.h"
    "/Users/caopeng/inception/include/mysql_time.h"
    "/Users/caopeng/inception/include/my_list.h"
    "/Users/caopeng/inception/include/my_alloc.h"
    "/Users/caopeng/inception/include/typelib.h"
    "/Users/caopeng/inception/include/mysql/plugin.h"
    "/Users/caopeng/inception/include/mysql/plugin_audit.h"
    "/Users/caopeng/inception/include/mysql/plugin_ftparser.h"
    "/Users/caopeng/inception/include/mysql/plugin_validate_password.h"
    "/Users/caopeng/inception/include/my_dbug.h"
    "/Users/caopeng/inception/include/m_string.h"
    "/Users/caopeng/inception/include/my_sys.h"
    "/Users/caopeng/inception/include/my_xml.h"
    "/Users/caopeng/inception/include/mysql_embed.h"
    "/Users/caopeng/inception/include/my_pthread.h"
    "/Users/caopeng/inception/include/decimal.h"
    "/Users/caopeng/inception/include/errmsg.h"
    "/Users/caopeng/inception/include/my_global.h"
    "/Users/caopeng/inception/include/my_net.h"
    "/Users/caopeng/inception/include/my_getopt.h"
    "/Users/caopeng/inception/include/sslopt-longopts.h"
    "/Users/caopeng/inception/include/my_dir.h"
    "/Users/caopeng/inception/include/sslopt-vars.h"
    "/Users/caopeng/inception/include/sslopt-case.h"
    "/Users/caopeng/inception/include/sql_common.h"
    "/Users/caopeng/inception/include/keycache.h"
    "/Users/caopeng/inception/include/m_ctype.h"
    "/Users/caopeng/inception/include/my_attribute.h"
    "/Users/caopeng/inception/include/my_compiler.h"
    "/Users/caopeng/inception/include/mysql_com_server.h"
    "/Users/caopeng/inception/include/my_byteorder.h"
    "/Users/caopeng/inception/include/byte_order_generic.h"
    "/Users/caopeng/inception/include/byte_order_generic_x86.h"
    "/Users/caopeng/inception/include/byte_order_generic_x86_64.h"
    "/Users/caopeng/inception/include/little_endian.h"
    "/Users/caopeng/inception/include/big_endian.h"
    "/Users/caopeng/inception/cmake-build-debug/include/mysql_version.h"
    "/Users/caopeng/inception/cmake-build-debug/include/my_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/Users/caopeng/inception/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

