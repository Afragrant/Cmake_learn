add_library(sub_object OBJECT sub.cpp)
target_link_libraries(sub_object PRIVATE common)
add_library(sub STATIC $<TARGET_OBJECTS:sub_object> $<TARGET_OBJECTS:common_object>)

target_include_directories(sub PUBLIC ./)
