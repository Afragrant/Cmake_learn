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
include lesson7_2/common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lesson7_2/common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include lesson7_2/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include lesson7_2/common/CMakeFiles/common.dir/flags.make

# Object files for target common
common_OBJECTS =

# External object files for target common
common_EXTERNAL_OBJECTS = \
"/home/afragrant/project/cmake_study/build/lesson7_2/common/CMakeFiles/common_object.dir/common.cpp.o"

lesson7_2/common/libcommon.so: lesson7_2/common/CMakeFiles/common_object.dir/common.cpp.o
lesson7_2/common/libcommon.so: lesson7_2/common/CMakeFiles/common.dir/build.make
lesson7_2/common/libcommon.so: lesson7_2/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/afragrant/project/cmake_study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libcommon.so"
	cd /home/afragrant/project/cmake_study/build/lesson7_2/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lesson7_2/common/CMakeFiles/common.dir/build: lesson7_2/common/libcommon.so
.PHONY : lesson7_2/common/CMakeFiles/common.dir/build

lesson7_2/common/CMakeFiles/common.dir/clean:
	cd /home/afragrant/project/cmake_study/build/lesson7_2/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : lesson7_2/common/CMakeFiles/common.dir/clean

lesson7_2/common/CMakeFiles/common.dir/depend:
	cd /home/afragrant/project/cmake_study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afragrant/project/cmake_study /home/afragrant/project/cmake_study/lesson7_2/common /home/afragrant/project/cmake_study/build /home/afragrant/project/cmake_study/build/lesson7_2/common /home/afragrant/project/cmake_study/build/lesson7_2/common/CMakeFiles/common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lesson7_2/common/CMakeFiles/common.dir/depend

