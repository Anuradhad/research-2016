project(autoexport)
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS TRUE)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${autoexport_BINARY_DIR}/bin)
add_subdirectory(sub)
add_library(objlib OBJECT objlib.c)
set_property(TARGET objlib PROPERTY POSITION_INDEPENDENT_CODE 1)
add_library(autoexport SHARED hello.cxx world.cxx foo.c $<TARGET_OBJECTS:objlib>)

add_executable(say say.cxx)
if(MSVC)
  set_target_properties(say PROPERTIES ENABLE_EXPORTS ON)
  add_library(autoexport_for_exec SHARED hello2.c)
  target_link_libraries(autoexport_for_exec say)
endif()
target_link_libraries(say autoexport autoexport2)