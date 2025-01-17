add_library(calculator STATIC calculator.cpp)

target_link_libraries(calculator PRIVATE add sub)
target_include_directories(calculator PUBLIC ./)
