# add_library(common STATIC common.cpp)

add_library(common_object OBJECT common.cpp)
add_library(common STATIC $<TARGET_OBJECTS:common_object>)
target_include_directories(common PUBLIC ./)
