include(ExternalProject)

set(SOURCE_DIR "${CMAKE_CURRENT_BINARY_DIR}/externals/VXL")
set(BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}/externals/VXL-build")

ExternalProject_Add(
  VXL

  GIT_REPOSITORY "https://github.com/vxl/vxl.git"
  GIT_TAG "master"
  
  SOURCE_DIR ${SOURCE_DIR}
  BINARY_DIR ${BINARY_DIR}

  CMAKE_ARGS  
)

ExternalProject_Get_Property(VXL INSTALL_DIR)
add_dependencies(ITKCommon VXL)
#[[
add_library(VXL STATIC IMPORTED)

set_property(TARGET VXL PROPERTY IMPORTED_LOCATION ${INSTALL_DIR}/install/lib/itksys.lib)

set(FINAL_DIR ${BINARY_DIR}/lib/cmake/VXLVXL)
message("FINAL_DIR ${FINAL_DIR}")

set(VXL_DIR ${FINAL_DIR})

include_directories( ${BINARY_DIR}/install/include)#
link_libraries(VXL)
]]