set(HTML_BUILD_DIR "${PROJECT_BINARY_DIR}/docs/${STUMPLESS_LANGUAGE}/html")

install(DIRECTORY "${HTML_BUILD_DIR}"
  DESTINATION "${CMAKE_INSTALL_DATAROOTDIR}/doc/libstumpless"
)
