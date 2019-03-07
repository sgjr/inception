# Install script for directory: /Users/caopeng/inception/man

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/caopeng/inception/man/comp_err.1"
    "/Users/caopeng/inception/man/innochecksum.1"
    "/Users/caopeng/inception/man/msql2mysql.1"
    "/Users/caopeng/inception/man/my_print_defaults.1"
    "/Users/caopeng/inception/man/myisam_ftdump.1"
    "/Users/caopeng/inception/man/myisamchk.1"
    "/Users/caopeng/inception/man/myisamlog.1"
    "/Users/caopeng/inception/man/myisampack.1"
    "/Users/caopeng/inception/man/mysql-stress-test.pl.1"
    "/Users/caopeng/inception/man/mysql-test-run.pl.1"
    "/Users/caopeng/inception/man/mysql.1"
    "/Users/caopeng/inception/man/mysql.server.1"
    "/Users/caopeng/inception/man/mysql_client_test.1"
    "/Users/caopeng/inception/man/mysql_client_test_embedded.1"
    "/Users/caopeng/inception/man/mysql_config.1"
    "/Users/caopeng/inception/man/mysql_config_editor.1"
    "/Users/caopeng/inception/man/mysql_convert_table_format.1"
    "/Users/caopeng/inception/man/mysql_find_rows.1"
    "/Users/caopeng/inception/man/mysql_fix_extensions.1"
    "/Users/caopeng/inception/man/mysql_install_db.1"
    "/Users/caopeng/inception/man/mysql_plugin.1"
    "/Users/caopeng/inception/man/mysql_secure_installation.1"
    "/Users/caopeng/inception/man/mysql_setpermission.1"
    "/Users/caopeng/inception/man/mysql_tzinfo_to_sql.1"
    "/Users/caopeng/inception/man/mysql_upgrade.1"
    "/Users/caopeng/inception/man/mysql_waitpid.1"
    "/Users/caopeng/inception/man/mysql_zap.1"
    "/Users/caopeng/inception/man/mysqlaccess.1"
    "/Users/caopeng/inception/man/mysqladmin.1"
    "/Users/caopeng/inception/man/mysqlbinlog.1"
    "/Users/caopeng/inception/man/mysqlbug.1"
    "/Users/caopeng/inception/man/mysqlcheck.1"
    "/Users/caopeng/inception/man/mysqld_multi.1"
    "/Users/caopeng/inception/man/mysqld_safe.1"
    "/Users/caopeng/inception/man/mysqldump.1"
    "/Users/caopeng/inception/man/mysqldumpslow.1"
    "/Users/caopeng/inception/man/mysqlhotcopy.1"
    "/Users/caopeng/inception/man/mysqlimport.1"
    "/Users/caopeng/inception/man/mysqlman.1"
    "/Users/caopeng/inception/man/mysqlshow.1"
    "/Users/caopeng/inception/man/mysqlslap.1"
    "/Users/caopeng/inception/man/mysqltest.1"
    "/Users/caopeng/inception/man/mysqltest_embedded.1"
    "/Users/caopeng/inception/man/perror.1"
    "/Users/caopeng/inception/man/replace.1"
    "/Users/caopeng/inception/man/resolve_stack_dump.1"
    "/Users/caopeng/inception/man/resolveip.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/Users/caopeng/inception/man/mysqld.8")
endif()

