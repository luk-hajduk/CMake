install(FILES CMakeLists.txt DESTINATION foo COMPONENT test)

set(CPACK_RPM_PACKAGE_RELEASE_DIST ON)
set(CPACK_PACKAGE_NAME "rpm_dist")
