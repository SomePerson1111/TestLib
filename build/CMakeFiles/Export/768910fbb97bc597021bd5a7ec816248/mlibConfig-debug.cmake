#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mlib::mlib" for configuration "Debug"
set_property(TARGET mlib::mlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mlib::mlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/mlib.lib"
  )

list(APPEND _cmake_import_check_targets mlib::mlib )
list(APPEND _cmake_import_check_files_for_mlib::mlib "${_IMPORT_PREFIX}/lib/mlib.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
