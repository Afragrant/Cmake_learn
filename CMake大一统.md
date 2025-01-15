# CMake 大一统

C++ 代码经过四个流程进行编译：

1. 预处理
2. 编译
3. 汇编
4. 链接

```bash
# 预处理
g++ -E xxx.cpp -o xxx.i
# 使用预处理器展开头文件，宏替换，去掉注释

# 编译
g++ -S xxx.i -o xxx.s
# 使用编译器对文件进行汇编

# 汇编
g++ -c xxx.s -o xxx.o
# 使用汇编器对文件进行汇编

# 链接
g++ xxx.o yyy.o -o zzz
# 调用链接器对程序需要调用的库进行链接

# 直接
g++ xxx.cpp yyy.cpp -o zzz
```

```bash
cmake 文件夹地址 -DCMAKE_VERBOSE_MAKEFILE=ON
# 使cmake --build cmake文件 显示的更全面
```
