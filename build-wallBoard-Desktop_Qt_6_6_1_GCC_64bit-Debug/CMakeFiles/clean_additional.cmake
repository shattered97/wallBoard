# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/wallBoard_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/wallBoard_autogen.dir/ParseCache.txt"
  "wallBoard_autogen"
  )
endif()
