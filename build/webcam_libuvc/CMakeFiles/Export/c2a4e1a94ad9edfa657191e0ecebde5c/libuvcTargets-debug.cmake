#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibUVC::UVCShared" for configuration "Debug"
set_property(TARGET LibUVC::UVCShared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibUVC::UVCShared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/uvc.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/uvc.dll"
  )

list(APPEND _cmake_import_check_targets LibUVC::UVCShared )
list(APPEND _cmake_import_check_files_for_LibUVC::UVCShared "${_IMPORT_PREFIX}/lib/uvc.lib" "${_IMPORT_PREFIX}/bin/uvc.dll" )

# Import target "LibUVC::UVCStatic" for configuration "Debug"
set_property(TARGET LibUVC::UVCStatic APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibUVC::UVCStatic PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/uvc.lib"
  )

list(APPEND _cmake_import_check_targets LibUVC::UVCStatic )
list(APPEND _cmake_import_check_files_for_LibUVC::UVCStatic "${_IMPORT_PREFIX}/lib/uvc.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
