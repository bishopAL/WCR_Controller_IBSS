# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangbingcheng/Documents/Codes/Cpp/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangbingcheng/Documents/Codes/Cpp/project/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Test.dir/flags.make

src/CMakeFiles/Test.dir/TestCase.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/TestCase.cpp.o: ../src/TestCase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangbingcheng/Documents/Codes/Cpp/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Test.dir/TestCase.cpp.o"
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/TestCase.cpp.o -c /Users/wangbingcheng/Documents/Codes/Cpp/project/src/TestCase.cpp

src/CMakeFiles/Test.dir/TestCase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/TestCase.cpp.i"
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangbingcheng/Documents/Codes/Cpp/project/src/TestCase.cpp > CMakeFiles/Test.dir/TestCase.cpp.i

src/CMakeFiles/Test.dir/TestCase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/TestCase.cpp.s"
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangbingcheng/Documents/Codes/Cpp/project/src/TestCase.cpp -o CMakeFiles/Test.dir/TestCase.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/TestCase.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

../bin/Test: src/CMakeFiles/Test.dir/TestCase.cpp.o
../bin/Test: src/CMakeFiles/Test.dir/build.make
../bin/Test: src/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangbingcheng/Documents/Codes/Cpp/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Test"
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Test.dir/build: ../bin/Test

.PHONY : src/CMakeFiles/Test.dir/build

src/CMakeFiles/Test.dir/clean:
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Test.dir/clean

src/CMakeFiles/Test.dir/depend:
	cd /Users/wangbingcheng/Documents/Codes/Cpp/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangbingcheng/Documents/Codes/Cpp/project /Users/wangbingcheng/Documents/Codes/Cpp/project/src /Users/wangbingcheng/Documents/Codes/Cpp/project/build /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src /Users/wangbingcheng/Documents/Codes/Cpp/project/build/src/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Test.dir/depend
