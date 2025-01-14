include_directories(opencv头文件位置)

link_directories(${PROJECT_SOURCE_DIR}/lesson2_opencv/lib)

add_executable(opencv main.cpp)
target_link_libraries(opencv opencv_world4100d.lib)
