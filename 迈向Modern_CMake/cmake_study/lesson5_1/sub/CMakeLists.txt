add_library(sub STATIC sub.cpp)

target_link_libraries(sub PRIVATE common)
target_include_directories(sub PUBLIC ./)
