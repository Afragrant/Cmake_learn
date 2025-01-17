# 再探静态库与动态库（Linux）

Windows 系统按照一定的顺序搜索 DLL 文件：

1. 目标进程的目录
2. 当前目录
3. System32 目录
4. Windows 目录
5. 指定的PATH环境变量中的目录

Linux 系统中搜索动态库的顺序：

1. LD_LIBRARY_PATH 环境变量中定义的目录
2. 默认的系统共享库目录
3. /usr/lib 和 /usr/lib64 等系统库目录
4. RPATH 和 RUNPATH 标志指定的路径。

Linux 可以直接找到编译时指定的动态库
