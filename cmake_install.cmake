# Install script for directory: C:/Users/yurki/source/repos/mmo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/Mmotee")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xserverx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/Debug/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/Release/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/MinSizeRel/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/RelWithDebInfo/Mmotee-Server.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/Debug/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/Release/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/MinSizeRel/Mmotee-Server.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE EXECUTABLE FILES "C:/Users/yurki/source/repos/mmo/build/RelWithDebInfo/Mmotee-Server.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xportablex")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Mmotee-0.6.4-win64" TYPE FILE FILES
    "C:/Users/yurki/source/repos/mmo/license.txt"
    "C:/Users/yurki/source/repos/mmo/storage.cfg"
    "C:/Users/yurki/source/repos/mmo/libraries/icu/windows/lib64/icudt68.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/icu/windows/lib64/icuin68.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/icu/windows/lib64/icuuc68.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/mysql/windows/lib64/mysqlcppconn-7-vs14.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/mysql/windows/lib64/libeay32.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/mysql/windows/lib64/ssleay32.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/openssl/windows/lib64/libcrypto-1_1-x64.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/openssl/windows/lib64/libssl-1_1-x64.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/openssl/windows/lib64/ssleay32.dll"
    "C:/Users/yurki/source/repos/mmo/libraries/openssl/windows/lib64/libeay32.dll"
    "C:/Users/yurki/source/repos/mmo/other/config_directory.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/yurki/source/repos/mmo/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
