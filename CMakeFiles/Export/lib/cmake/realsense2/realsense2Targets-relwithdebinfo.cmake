#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "realsense2::realsense-file" for configuration "RelWithDebInfo"
set_property(TARGET realsense2::realsense-file APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(realsense2::realsense-file PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/realsense-file.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::realsense-file )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::realsense-file "${_IMPORT_PREFIX}/lib/realsense-file.lib" )

# Import target "realsense2::realsense2" for configuration "RelWithDebInfo"
set_property(TARGET realsense2::realsense2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(realsense2::realsense2 PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/realsense2.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/realsense2.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::realsense2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::realsense2 "${_IMPORT_PREFIX}/lib/realsense2.lib" "${_IMPORT_PREFIX}/bin/realsense2.dll" )

# Import target "realsense2::Intel.RealSense" for configuration "RelWithDebInfo"
set_property(TARGET realsense2::Intel.RealSense APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(realsense2::Intel.RealSense PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_RELWITHDEBINFO "CSharp"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/Intel.RealSense.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::Intel.RealSense )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::Intel.RealSense "${_IMPORT_PREFIX}/bin/Intel.RealSense.dll" )

# Import target "realsense2::fw" for configuration "RelWithDebInfo"
set_property(TARGET realsense2::fw APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(realsense2::fw PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/fw.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS realsense2::fw )
list(APPEND _IMPORT_CHECK_FILES_FOR_realsense2::fw "${_IMPORT_PREFIX}/lib/fw.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
