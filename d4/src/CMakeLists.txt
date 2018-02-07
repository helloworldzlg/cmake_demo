set(SRC_LISTS hello.c)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_library(example01 SHARED example01.c)
add_library(example02 STATIC example02.c)

add_executable(hello hello.c)
target_link_libraries(hello ${PROJECT_BINARY_DIR}/lib/libexample01.so ${PROJECT_BINARY_DIR}/lib/libexample02.a)