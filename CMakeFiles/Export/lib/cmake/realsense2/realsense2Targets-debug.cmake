#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "realsense2::realsense-file" for configuration "Debug"
set_property(TARGET realsense2::realsense-file APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(realsense2::realsense-file PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/realsense-filed.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::realsense-file )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::realsense-file "${_IMPORT_PREFIX}/lib/realsense-filed.lib" )

# Import target "realsense2::realsense2" for configuration "Debug"
set_property(TARGET realsense2::realsense2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(realsense2::realsense2 PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/realsense2d.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/realsense2d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::realsense2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::realsense2 "${_IMPORT_PREFIX}/lib/realsense2d.lib" "${_IMPORT_PREFIX}/bin/realsense2d.dll" )

# Import target "realsense2::Intel.RealSense" for configuration "Debug"
set_property(TARGET realsense2::Intel.RealSense APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(realsense2::Intel.RealSense PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_DEBUG "CSharp"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/Intel.RealSensed.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::Intel.RealSense )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::Intel.RealSense "${_IMPORT_PREFIX}/bin/Intel.RealSensed.dll" )

# Import target "realsense2::fw" for configuration "Debug"
set_property(TARGET realsense2::fw APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(realsense2::fw PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/fwd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::fw )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::fw "${_IMPORT_PREFIX}/lib/fwd.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
