# include_directories() # 在modern cmake中不推荐
add_library(add_object OBJECT add.cpp)
target_link_libraries(add_object PRIVATE common)
add_library(add STATIC $<TARGET_OBJECTS:add_object> $<TARGET_OBJECTS:common_object>)
target_include_directories(add PUBLIC ./)
