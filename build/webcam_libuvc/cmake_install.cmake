# Install script for directory: C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/webcam_libuvc")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/uvc.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/uvc.dll")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libuvc" TYPE FILE FILES
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc/include/libuvc/libuvc.h"
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/include/libuvc/libuvc_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/uvc.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libuvc" TYPE FILE FILES
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc/include/libuvc/libuvc.h"
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/include/libuvc/libuvc_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc/libuvcTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc/libuvcTargets.cmake"
         "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/CMakeFiles/Export/c2a4e1a94ad9edfa657191e0ecebde5c/libuvcTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc/libuvcTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc/libuvcTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc" TYPE FILE FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/CMakeFiles/Export/c2a4e1a94ad9edfa657191e0ecebde5c/libuvcTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc" TYPE FILE FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/CMakeFiles/Export/c2a4e1a94ad9edfa657191e0ecebde5c/libuvcTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc" TYPE FILE FILES
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc/cmake/FindLibUSB.cmake"
    "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc/cmake/FindJpegPkg.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc" TYPE FILE FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/libuvcConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/build/webcam_libuvc/libuvc.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libuvc" TYPE FILE FILES "C:/Users/debea/Documents/IMAC/IMAC_2/STAGE/libuvc_test/webcam_libuvc/webcam_libuvc/libuvcConfig.cmake")
endif()

