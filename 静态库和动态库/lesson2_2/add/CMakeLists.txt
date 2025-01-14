include_directories(${PROJECT_SOURCE_DIR}/lesson2_2/bin)
add_library(add SHARED add.cpp)
target_compile_definitions(add PRIVATE EXPORT)
