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
include lesson7_1/sub/CMakeFiles/sub_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lesson7_1/sub/CMakeFiles/sub_object.dir/compiler_depend.make

# Include the progress variables for this target.
include lesson7_1/sub/CMakeFiles/sub_object.dir/progress.make

# Include the compile flags for this target's objects.
include lesson7_1/sub/CMakeFiles/sub_object.dir/flags.make

lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o: lesson7_1/sub/CMakeFiles/sub_object.dir/flags.make
lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o: /home/afragrant/project/cmake_study/lesson7_1/sub/sub.cpp
lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o: lesson7_1/sub/CMakeFiles/sub_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/afragrant/project/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o"
	cd /home/afragrant/project/cmake_study/build/lesson7_1/sub && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o -MF CMakeFiles/sub_object.dir/sub.cpp.o.d -o CMakeFiles/sub_object.dir/sub.cpp.o -c /home/afragrant/project/cmake_study/lesson7_1/sub/sub.cpp

lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sub_object.dir/sub.cpp.i"
	cd /home/afragrant/project/cmake_study/build/lesson7_1/sub && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/afragrant/project/cmake_study/lesson7_1/sub/sub.cpp > CMakeFiles/sub_object.dir/sub.cpp.i

lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sub_object.dir/sub.cpp.s"
	cd /home/afragrant/project/cmake_study/build/lesson7_1/sub && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/afragrant/project/cmake_study/lesson7_1/sub/sub.cpp -o CMakeFiles/sub_object.dir/sub.cpp.s

sub_object: lesson7_1/sub/CMakeFiles/sub_object.dir/sub.cpp.o
sub_object: lesson7_1/sub/CMakeFiles/sub_object.dir/build.make
.PHONY : sub_object

# Rule to build all files generated by this target.
lesson7_1/sub/CMakeFiles/sub_object.dir/build: sub_object
.PHONY : lesson7_1/sub/CMakeFiles/sub_object.dir/build

lesson7_1/sub/CMakeFiles/sub_object.dir/clean:
	cd /home/afragrant/project/cmake_study/build/lesson7_1/sub && $(CMAKE_COMMAND) -P CMakeFiles/sub_object.dir/cmake_clean.cmake
.PHONY : lesson7_1/sub/CMakeFiles/sub_object.dir/clean

lesson7_1/sub/CMakeFiles/sub_object.dir/depend:
	cd /home/afragrant/project/cmake_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afragrant/project/cmake_study /home/afragrant/project/cmake_study/lesson7_1/sub /home/afragrant/project/cmake_study/build /home/afragrant/project/cmake_study/build/lesson7_1/sub /home/afragrant/project/cmake_study/build/lesson7_1/sub/CMakeFiles/sub_object.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lesson7_1/sub/CMakeFiles/sub_object.dir/depend

