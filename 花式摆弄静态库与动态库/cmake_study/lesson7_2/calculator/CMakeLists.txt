add_library(calculator_object OBJECT calculator.cpp)

set_target_properties(calculator_object PROPERTIES POSITION_INDEPENDENT_CODE ON)

target_link_libraries(calculator_object PRIVATE sub add)

add_library(calculator SHARED $<TARGET_OBJECTS:add_object> $<TARGET_OBJECTS:calculator_object> $<TARGET_OBJECTS:sub_object> $<TARGET_OBJECTS:common_object>)

target_include_directories(calculator PUBLIC ./)
