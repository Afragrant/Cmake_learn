add_subdirectory(common)
add_subdirectory(add)
add_subdirectory(sub)
add_subdirectory(calculator)

add_executable(lesson7_2 main.cpp)
target_link_libraries(lesson7_2 calculator)
