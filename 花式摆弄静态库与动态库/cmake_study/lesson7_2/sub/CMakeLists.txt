add_library(sub_object OBJECT sub.cpp)
set_target_properties(sub_object PROPERTIES POSITION_INDEPENDENT_CODE ON)
target_link_libraries(sub_object PRIVATE common)
add_library(sub SHARED $<TARGET_OBJECTS:sub_object> $<TARGET_OBJECTS:common_object>)

target_include_directories(sub PUBLIC ./)
