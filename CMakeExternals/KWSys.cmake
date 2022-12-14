include(ExternalProject)

set(KWSYS_INSTALL_EXPORT_NAME itksys)
set(KWSYS_INSTALL_EXPORT_DIR lib/cmake/${KWSYS_INSTALL_EXPORT_NAME})
set(SOURCE_DIR "${CMAKE_CURRENT_BINARY_DIR}/externals/KWSys")
set(BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}/externals/KWSys-build")

ExternalProject_Add(
  KWSys

  GIT_REPOSITORY "https://github.com/al-sabr/KWSys.git"
  GIT_TAG "main"
  
  SOURCE_DIR ${SOURCE_DIR}
  BINARY_DIR ${BINARY_DIR}

  CMAKE_ARGS
    -DKWSYS_NAMESPACE:STRING=itksys
    -DKWSYS_INSTALL_EXPORT_NAME:STRING=${KWSYS_INSTALL_EXPORT_NAME}
    -DKWSYS_INSTALL_EXPORT_DIR:STRING=${KWSYS_INSTALL_EXPORT_DIR}
    -DKWSYS_INSTALL_INCLUDE_DIR:STRING=include
    -DKWSYS_INSTALL_LIB_DIR:STRING=lib
    -DKWSYS_INSTALL_BIN_DIR:STRING=bin
    -DKWSYS_INSTALL_COMPONENT_NAME_RUNTIME:STRING=Runtime
    -DKWSYS_INSTALL_COMPONENT_NAME_DEVELOPMENT:STRING=Development
  
)

ExternalProject_Get_Property(KWSys INSTALL_DIR)

add_library(itksys STATIC IMPORTED)
set_property(TARGET itksys PROPERTY IMPORTED_LOCATION ${INSTALL_DIR}/install/lib/itksys.lib)
#add_dependencies(ITKCommon itksys)

set(FINAL_DIR ${BINARY_DIR}/${KWSYS_INSTALL_EXPORT_DIR})

set(itksys_DIR ${FINAL_DIR})

include_directories( ${BINARY_DIR}/install/include)#
link_libraries(itksys)