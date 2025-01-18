add_library(calculator_object OBJECT calculator.cpp)

target_link_libraries(calculator_object PRIVATE sub add)

add_library(calculator STATIC $<TARGET_OBJECTS:add_object> $<TARGET_OBJECTS:calculator_object> $<TARGET_OBJECTS:sub_object> $<TARGET_OBJECTS:common_object>)

target_include_directories(calculator PUBLIC ./)
