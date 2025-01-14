add_subdirectory(add)
include_directories(./lib)

add_executable(lesson2_1 main.cpp)

target_link_libraries(lesson2_1 ${PROJECT_SOURCE_DIR}/lesson2_1/lib/add_static.lib)
