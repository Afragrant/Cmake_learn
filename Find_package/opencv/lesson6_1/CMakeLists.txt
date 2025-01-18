find_package(OpenCV REQUIRED)

add_executable(lesson6_1 main.cpp)
target_include_directories(lesson6_1 PRIVATE ${OpenCV_INCLUDE_DIRS})
target_link_libraries(lesson6_1 ${OpenCV_LIBS})

message(${OpenCV_INCLUDE_DIRS})
message(${OpenCV_INCLUDE_DIRS})
