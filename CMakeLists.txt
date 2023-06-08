# ---Choose CMake version---
cmake_minimum_required(VERSION 3.18)

# ---Choose project name---
project(webcam_libuvc)

# ---Declare source files---
file(GLOB_RECURSE SOURCE_FILES CONFIGURE_DEPENDS src/*)
add_executable(${PROJECT_NAME} ${SOURCE_FILES})
target_include_directories(${PROJECT_NAME} PRIVATE src)

# ---Choose C++ version---
target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_20)

# ---Choose warning level---
if(MSVC)
    target_compile_options(${PROJECT_NAME} PRIVATE /W4)
else()
    target_compile_options(${PROJECT_NAME} PRIVATE -Wall -Wextra -Wpedantic -pedantic-errors)
endif()

# ---Maybe enable warnings as errors---
set(WARNINGS_AS_ERRORS OFF CACHE BOOL "ON iff you want to treat warnings as errors")

if(WARNINGS_AS_ERRORS)
    if(MSVC)
        target_compile_options(${PROJECT_NAME} PRIVATE /WX)
    else()
        target_compile_options(${PROJECT_NAME} PRIVATE -Werror)
    endif()
endif()

# ---Add p6 library---
# add_subdirectory(lib/p6)
# target_link_libraries(${PROJECT_NAME} PRIVATE p6::p6)
# set(P6_RAW_OPENGL_MODE ON CACHE BOOL "")
# target_compile_definitions(p6 PUBLIC "P6_RAW_OPENGL_MODE")

# p6_copy_folder(${PROJECT_NAME} assets)

# ---Add libuvc library---
set(BUILD_UVC_STATIC ON CACHE BOOL true)
add_subdirectory(webcam_libuvc)
target_link_libraries(${PROJECT_NAME} PRIVATE libuvc)

# # ---Add libusb library---
# add_subdirectory(libusb)
# target_link_libraries(${PROJECT_NAME} PRIVATE LibUVC::UVC)