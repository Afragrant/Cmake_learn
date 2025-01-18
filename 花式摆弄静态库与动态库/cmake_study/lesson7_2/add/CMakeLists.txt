# include_directories() # 在modern cmake中不推荐
add_library(add_object OBJECT add.cpp)
set_target_properties(add_object PROPERTIES POSITION_INDEPENDENT_CODE ON)
target_link_libraries(add_object PRIVATE common)
add_library(add SHARED $<TARGET_OBJECTS:add_object> $<TARGET_OBJECTS:common_object>)
target_include_directories(add PUBLIC ./)
