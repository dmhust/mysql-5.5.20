# Install script for directory: D:/git/mysql-5.5.20

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "D:/git/mysql-5.5.20/COPYING"
    "D:/git/mysql-5.5.20/LICENSE.mysql"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "D:/git/mysql-5.5.20/README")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Readme")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "D:/git/mysql-5.5.20/bld/Docs/INFO_SRC"
    "D:/git/mysql-5.5.20/bld/Docs/INFO_BIN"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "D:/git/mysql-5.5.20/Docs/" REGEX "/install\\-binary$" EXCLUDE REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Documentation")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/git/mysql-5.5.20/bld/zlib/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/extra/yassl/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/extra/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/archive/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/blackhole/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/csv/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/example/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/federated/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/heap/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/innobase/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/myisam/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/myisammrg/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/storage/perfschema/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/plugin/audit_null/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/plugin/auth/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/plugin/daemon_example/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/plugin/fulltext/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/plugin/semisync/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/include/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/dbug/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/strings/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/vio/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/regex/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/mysys/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/libmysql/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/unittest/mytap/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/unittest/mysys/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/extra/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/tests/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/client/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/sql/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/sql/share/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/libservices/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/mysql-test/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/support-files/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/scripts/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/sql-bench/cmake_install.cmake")
  INCLUDE("D:/git/mysql-5.5.20/bld/packaging/WiX/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "D:/git/mysql-5.5.20/bld/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "D:/git/mysql-5.5.20/bld/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
