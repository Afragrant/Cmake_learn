# include_directories() # 在modern cmake中不推荐
add_library(add STATIC add.cpp)
target_link_libraries(add PRIVATE common)
target_include_directories(add PUBLIC ./)
