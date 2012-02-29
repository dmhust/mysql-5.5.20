# Install script for directory: D:/git/mysql-5.5.20/mysql-test/lib/My/SafeProcess

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Debug/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Release/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Debuginfo")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE FILE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/${CMAKE_INSTALL_CONFIG_NAME}/my_safe_process.pdb")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Debuginfo")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Debug/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Release/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_kill.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Debuginfo")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE FILE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/${CMAKE_INSTALL_CONFIG_NAME}/my_safe_kill.pdb")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Debuginfo")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Debug/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Release/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_process.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_process.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Debug/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/Release/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/MinSizeRel/my_safe_kill.exe")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE EXECUTABLE FILES "D:/git/mysql-5.5.20/bld/mysql-test/lib/My/SafeProcess/RelWithDebInfo/my_safe_kill.exe")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test/lib/My/SafeProcess" TYPE FILE FILES
    "D:/git/mysql-5.5.20/mysql-test/lib/My/SafeProcess/safe_process.pl"
    "D:/git/mysql-5.5.20/mysql-test/lib/My/SafeProcess/Base.pm"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

