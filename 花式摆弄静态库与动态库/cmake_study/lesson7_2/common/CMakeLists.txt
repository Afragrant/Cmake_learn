# add_library(common STATIC common.cpp)

add_library(common_object OBJECT common.cpp)
set_target_properties(common_object PROPERTIES POSITION_INDEPENDENT_CODE ON)
add_library(common SHARED $<TARGET_OBJECTS:common_object>)
target_include_directories(common PUBLIC ./)
