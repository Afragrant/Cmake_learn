add_library(common STATIC common.cpp)
target_include_directories(common INTERFACE ./) # 自己不用，给运用 common.hpp 的目标使用

# interface是把头文件打包到库里面。这时候头文件就变成了一份真正的说明书。完全不用考虑头文件的路径的。在代码里面哪里要用到，只要一个include加上头文件的名。里面的函数就能直接调用了。
