
if (INTERNET_ACCESS STREQUAL "ON") 
    set(EGG_GZ ipython==${IPYTHON_VERSION} )
else ()
    set(EGG_GZ ${CDAT_PACKAGE_CACHE_DIR}/${IPYTHON_GZ})
endif()

ExternalProject_Add(IPYTHON
  DOWNLOAD_COMMAND ""
  WORKING_DIRECTORY ${CMAKE_INSTALL_PREFIX}
  BUILD_IN_SOURCE 1
  CONFIGURE_COMMAND ""
  BUILD_COMMAND  ""
  INSTALL_COMMAND  ${EGG_CMD} ${EGG_GZ}
  DEPENDS ${IPYTHON_deps}
  ${ep_log_options}
  )
