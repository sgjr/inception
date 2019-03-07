# Install script for directory: /Users/caopeng/inception

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/caopeng/inception/cmake-build-debug/cmd-line-utils/libedit/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/include/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/dbug/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/strings/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/vio/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/regex/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/mysys/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/mysys_ssl/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/libmysql/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/client/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/sql/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/sql/share/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/support-files/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/sql-bench/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/man/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/packaging/rpm-uln/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/packaging/WiX/cmake_install.cmake")
  include("/Users/caopeng/inception/cmake-build-debug/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/caopeng/inception/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
