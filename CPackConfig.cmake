# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "Mmotee-0.6.4-win64")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/yurki/source/repos/mmo;C:/Users/yurki/source/repos/mmo/build")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Mmotee built using CMake")
set(CPACK_GENERATOR "ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/yurki/source/repos/mmo/build;Mmotee;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files/Mmotee")
set(CPACK_MODULE_PATH "C:/Users/yurki/source/repos/mmo/cmake")
set(CPACK_NSIS_DISPLAY_NAME "Mmotee 0.6.4")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "Mmotee 0.6.4")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/yurki/source/repos/mmo/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Mmotee built using CMake")
set(CPACK_PACKAGE_FILE_NAME "Mmotee-0.6.4-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "Mmotee 0.6.4")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Mmotee 0.6.4")
set(CPACK_PACKAGE_NAME "Mmotee")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.6.4")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "4")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.pyc$;/\\.git;/__pycache__/;C:/Users/yurki/source/repos/mmo/([^CRcdllosss]|$);C:/Users/yurki/source/repos/mmo/C([^M]|$);C:/Users/yurki/source/repos/mmo/R([^E]|$);C:/Users/yurki/source/repos/mmo/c([^m]|$);C:/Users/yurki/source/repos/mmo/d([^a]|$);C:/Users/yurki/source/repos/mmo/l([^ii]|$);C:/Users/yurki/source/repos/mmo/o([^t]|$);C:/Users/yurki/source/repos/mmo/s([^crt]|$);C:/Users/yurki/source/repos/mmo/CM([^a]|$);C:/Users/yurki/source/repos/mmo/RE([^A]|$);C:/Users/yurki/source/repos/mmo/cm([^a]|$);C:/Users/yurki/source/repos/mmo/da([^t]|$);C:/Users/yurki/source/repos/mmo/li([^bc]|$);C:/Users/yurki/source/repos/mmo/ot([^h]|$);C:/Users/yurki/source/repos/mmo/sc([^r]|$);C:/Users/yurki/source/repos/mmo/sr([^c]|$);C:/Users/yurki/source/repos/mmo/st([^o]|$);C:/Users/yurki/source/repos/mmo/CMa([^k]|$);C:/Users/yurki/source/repos/mmo/REA([^D]|$);C:/Users/yurki/source/repos/mmo/cma([^k]|$);C:/Users/yurki/source/repos/mmo/dat([^a]|$);C:/Users/yurki/source/repos/mmo/lib([^r]|$);C:/Users/yurki/source/repos/mmo/lic([^e]|$);C:/Users/yurki/source/repos/mmo/oth([^e]|$);C:/Users/yurki/source/repos/mmo/scr([^i]|$);C:/Users/yurki/source/repos/mmo/src([^/]|$);C:/Users/yurki/source/repos/mmo/sto([^r]|$);C:/Users/yurki/source/repos/mmo/CMak([^e]|$);C:/Users/yurki/source/repos/mmo/READ([^M]|$);C:/Users/yurki/source/repos/mmo/cmak([^e]|$);C:/Users/yurki/source/repos/mmo/data([^s]|$);C:/Users/yurki/source/repos/mmo/libr([^a]|$);C:/Users/yurki/source/repos/mmo/lice([^n]|$);C:/Users/yurki/source/repos/mmo/othe([^r]|$);C:/Users/yurki/source/repos/mmo/scri([^p]|$);C:/Users/yurki/source/repos/mmo/stor([^a]|$);C:/Users/yurki/source/repos/mmo/CMake([^L]|$);C:/Users/yurki/source/repos/mmo/READM([^E]|$);C:/Users/yurki/source/repos/mmo/cmake([^/]|$);C:/Users/yurki/source/repos/mmo/datas([^r]|$);C:/Users/yurki/source/repos/mmo/libra([^r]|$);C:/Users/yurki/source/repos/mmo/licen([^s]|$);C:/Users/yurki/source/repos/mmo/other([^/]|$);C:/Users/yurki/source/repos/mmo/scrip([^t]|$);C:/Users/yurki/source/repos/mmo/stora([^g]|$);C:/Users/yurki/source/repos/mmo/CMakeL([^i]|$);C:/Users/yurki/source/repos/mmo/README([^.]|$);C:/Users/yurki/source/repos/mmo/datasr([^c]|$);C:/Users/yurki/source/repos/mmo/librar([^i]|$);C:/Users/yurki/source/repos/mmo/licens([^e]|$);C:/Users/yurki/source/repos/mmo/script([^s]|$);C:/Users/yurki/source/repos/mmo/storag([^e]|$);C:/Users/yurki/source/repos/mmo/CMakeLi([^s]|$);C:/Users/yurki/source/repos/mmo/README\\.([^m]|$);C:/Users/yurki/source/repos/mmo/datasrc([^/]|$);C:/Users/yurki/source/repos/mmo/librari([^e]|$);C:/Users/yurki/source/repos/mmo/license([^.]|$);C:/Users/yurki/source/repos/mmo/scripts([^/]|$);C:/Users/yurki/source/repos/mmo/storage([^.]|$);C:/Users/yurki/source/repos/mmo/CMakeLis([^t]|$);C:/Users/yurki/source/repos/mmo/README\\.m([^d]|$);C:/Users/yurki/source/repos/mmo/librarie([^s]|$);C:/Users/yurki/source/repos/mmo/license\\.([^t]|$);C:/Users/yurki/source/repos/mmo/storage\\.([^c]|$);C:/Users/yurki/source/repos/mmo/CMakeList([^s]|$);C:/Users/yurki/source/repos/mmo/libraries([^/]|$);C:/Users/yurki/source/repos/mmo/license\\.t([^x]|$);C:/Users/yurki/source/repos/mmo/storage\\.c([^f]|$);C:/Users/yurki/source/repos/mmo/CMakeLists([^.]|$);C:/Users/yurki/source/repos/mmo/license\\.tx([^t]|$);C:/Users/yurki/source/repos/mmo/storage\\.cf([^g]|$);C:/Users/yurki/source/repos/mmo/CMakeLists\\.([^t]|$);C:/Users/yurki/source/repos/mmo/CMakeLists\\.t([^x]|$);C:/Users/yurki/source/repos/mmo/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/yurki/source/repos/mmo/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "Mmotee-0.6.4-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/yurki/source/repos/mmo/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
