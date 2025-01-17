add_subdirectory(add)

include_directories(./lib)

link_directories(${PROJECT_SOURCE_DIR}/lesson4_1/lib)

add_executable(cmake_study main.cpp)
target_link_libraries(cmake_study add_static)
