# create an external project to install lepl,
# and configure and build it

include(@cdat_CMAKE_BINARY_DIR@/cdat_common_environment.cmake)
if (INTERNET_ACCESS STREQUAL "ON") 
    set(EGG_GZ )
else ()
    set(EGG_GZ ${CDAT_PACKAGE_CACHE_DIR}/${LEPL_GZ})
endif()

ExternalProject_Add(lepl
    DOWNLOAD_COMMAND ""
  BUILD_IN_SOURCE 1
  CONFIGURE_COMMAND ""
  BUILD_COMMAND ""
  INSTALL_COMMAND ${EGG_CMD} lepl==${LEPL_VERSION} ${EGG_GZ}
  DEPENDS ${lepl_deps}
  ${ep_log_options}
  )
