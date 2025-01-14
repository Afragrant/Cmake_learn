add_subdirectory(add)

include_directories(${PROJECT_SOURCE_DIR}/lesson2_2/bin)

add_executable(lesson2_2 main.cpp)

target_link_libraries(lesson2_2 ${PROJECT_SOURCE_DIR}/lesson2_2/bin/add.lib)
