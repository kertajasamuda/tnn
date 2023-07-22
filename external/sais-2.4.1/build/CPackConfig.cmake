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


set(CPACK_BUILD_SOURCE_DIRS "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1;C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/build")
set(CPACK_CMAKE_GENERATOR "MinGW Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "sais built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/build;sais;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/mingw64")
set(CPACK_MODULE_PATH "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/CMakeModules")
set(CPACK_NSIS_DISPLAY_NAME "sais 2.4.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "sais 2.4.1")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "C:/mingw64/bin/objcopy.exe")
set(CPACK_OBJDUMP_EXECUTABLE "C:/mingw64/bin/objdump.exe")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "yuta.256@gmail.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/COPYING")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Induced-Sorting based linear suffix sorting library")
set(CPACK_PACKAGE_FILE_NAME "sais-2.4.1-win32-AMD64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "sais 2.4.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "sais 2.4.1")
set(CPACK_PACKAGE_NAME "sais")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Yuta Mori")
set(CPACK_PACKAGE_VERSION "2.4.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "4")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_READELF_EXECUTABLE "C:/mingw64/bin/readelf.exe")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/COPYING")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.25/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.25/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/build/;/build_cmake/;/build_waf/;/\\.build/;/\\.svn/;\\.DS_Store$;\\.lock-wscript$;\\.waf-;~$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "sais-2.4.1")
set(CPACK_SYSTEM_NAME "win32-AMD64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32-AMD64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/trito/github/tnn-miner/bin/linux-amd64/external/sais-2.4.1/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
