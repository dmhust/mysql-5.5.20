# Install script for directory: D:/git/mysql-5.5.20/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files/MySQL")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/git/mysql-5.5.20/include/mysql.h"
    "D:/git/mysql-5.5.20/include/mysql_com.h"
    "D:/git/mysql-5.5.20/include/mysql_time.h"
    "D:/git/mysql-5.5.20/include/my_list.h"
    "D:/git/mysql-5.5.20/include/my_alloc.h"
    "D:/git/mysql-5.5.20/include/typelib.h"
    "D:/git/mysql-5.5.20/include/mysql/plugin.h"
    "D:/git/mysql-5.5.20/include/mysql/plugin_audit.h"
    "D:/git/mysql-5.5.20/include/mysql/plugin_ftparser.h"
    "D:/git/mysql-5.5.20/include/my_dbug.h"
    "D:/git/mysql-5.5.20/include/m_string.h"
    "D:/git/mysql-5.5.20/include/my_sys.h"
    "D:/git/mysql-5.5.20/include/my_xml.h"
    "D:/git/mysql-5.5.20/include/mysql_embed.h"
    "D:/git/mysql-5.5.20/include/my_pthread.h"
    "D:/git/mysql-5.5.20/include/decimal.h"
    "D:/git/mysql-5.5.20/include/errmsg.h"
    "D:/git/mysql-5.5.20/include/my_global.h"
    "D:/git/mysql-5.5.20/include/my_net.h"
    "D:/git/mysql-5.5.20/include/my_getopt.h"
    "D:/git/mysql-5.5.20/include/sslopt-longopts.h"
    "D:/git/mysql-5.5.20/include/my_dir.h"
    "D:/git/mysql-5.5.20/include/sslopt-vars.h"
    "D:/git/mysql-5.5.20/include/sslopt-case.h"
    "D:/git/mysql-5.5.20/include/sql_common.h"
    "D:/git/mysql-5.5.20/include/keycache.h"
    "D:/git/mysql-5.5.20/include/m_ctype.h"
    "D:/git/mysql-5.5.20/include/my_attribute.h"
    "D:/git/mysql-5.5.20/include/my_compiler.h"
    "D:/git/mysql-5.5.20/bld/include/mysql_version.h"
    "D:/git/mysql-5.5.20/bld/include/my_config.h"
    "D:/git/mysql-5.5.20/bld/include/mysqld_ername.h"
    "D:/git/mysql-5.5.20/bld/include/mysqld_error.h"
    "D:/git/mysql-5.5.20/bld/include/sql_state.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "D:/git/mysql-5.5.20/include/mysql/" FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

