# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/afragrant/project/cmake_study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/afragrant/project/cmake_study/build

# Include any dependencies generated for this target.
include lesson5_1/CMakeFiles/lesson3_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lesson5_1/CMakeFiles/lesson3_1.dir/compiler_depend.make

# Include the progress variables for this target.
include lesson5_1/CMakeFiles/lesson3_1.dir/progress.make

# Include the compile flags for this target's objects.
include lesson5_1/CMakeFiles/lesson3_1.dir/flags.make

lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o: lesson5_1/CMakeFiles/lesson3_1.dir/flags.make
lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o: /home/afragrant/project/cmake_study/lesson5_1/main.cpp
lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o: lesson5_1/CMakeFiles/lesson3_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/afragrant/project/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o"
	cd /home/afragrant/project/cmake_study/build/lesson5_1 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o -MF CMakeFiles/lesson3_1.dir/main.cpp.o.d -o CMakeFiles/lesson3_1.dir/main.cpp.o -c /home/afragrant/project/cmake_study/lesson5_1/main.cpp

lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lesson3_1.dir/main.cpp.i"
	cd /home/afragrant/project/cmake_study/build/lesson5_1 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/afragrant/project/cmake_study/lesson5_1/main.cpp > CMakeFiles/lesson3_1.dir/main.cpp.i

lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lesson3_1.dir/main.cpp.s"
	cd /home/afragrant/project/cmake_study/build/lesson5_1 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/afragrant/project/cmake_study/lesson5_1/main.cpp -o CMakeFiles/lesson3_1.dir/main.cpp.s

# Object files for target lesson3_1
lesson3_1_OBJECTS = \
"CMakeFiles/lesson3_1.dir/main.cpp.o"

# External object files for target lesson3_1
lesson3_1_EXTERNAL_OBJECTS =

lesson5_1/lesson3_1: lesson5_1/CMakeFiles/lesson3_1.dir/main.cpp.o
lesson5_1/lesson3_1: lesson5_1/CMakeFiles/lesson3_1.dir/build.make
lesson5_1/lesson3_1: lesson5_1/calculator/libcalculator.a
lesson5_1/lesson3_1: lesson5_1/add/libadd.a
lesson5_1/lesson3_1: lesson5_1/sub/libsub.a
lesson5_1/lesson3_1: lesson5_1/common/libcommon.a
lesson5_1/lesson3_1: lesson5_1/CMakeFiles/lesson3_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/afragrant/project/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lesson3_1"
	cd /home/afragrant/project/cmake_study/build/lesson5_1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lesson3_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lesson5_1/CMakeFiles/lesson3_1.dir/build: lesson5_1/lesson3_1
.PHONY : lesson5_1/CMakeFiles/lesson3_1.dir/build

lesson5_1/CMakeFiles/lesson3_1.dir/clean:
	cd /home/afragrant/project/cmake_study/build/lesson5_1 && $(CMAKE_COMMAND) -P CMakeFiles/lesson3_1.dir/cmake_clean.cmake
.PHONY : lesson5_1/CMakeFiles/lesson3_1.dir/clean

lesson5_1/CMakeFiles/lesson3_1.dir/depend:
	cd /home/afragrant/project/cmake_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afragrant/project/cmake_study /home/afragrant/project/cmake_study/lesson5_1 /home/afragrant/project/cmake_study/build /home/afragrant/project/cmake_study/build/lesson5_1 /home/afragrant/project/cmake_study/build/lesson5_1/CMakeFiles/lesson3_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lesson5_1/CMakeFiles/lesson3_1.dir/depend

