# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_Cpp_Sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_Cpp_Sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_Cpp_Sample.dir/flags.make

CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o: CMakeFiles/C_Cpp_Sample.dir/flags.make
CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o: ../CppModule/19-predicate/Sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o -c /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/CppModule/19-predicate/Sample.cpp

CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/CppModule/19-predicate/Sample.cpp > CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.i

CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/CppModule/19-predicate/Sample.cpp -o CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.s

# Object files for target C_Cpp_Sample
C_Cpp_Sample_OBJECTS = \
"CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o"

# External object files for target C_Cpp_Sample
C_Cpp_Sample_EXTERNAL_OBJECTS =

C_Cpp_Sample: CMakeFiles/C_Cpp_Sample.dir/CppModule/19-predicate/Sample.cpp.o
C_Cpp_Sample: CMakeFiles/C_Cpp_Sample.dir/build.make
C_Cpp_Sample: CMakeFiles/C_Cpp_Sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C_Cpp_Sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_Cpp_Sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_Cpp_Sample.dir/build: C_Cpp_Sample

.PHONY : CMakeFiles/C_Cpp_Sample.dir/build

CMakeFiles/C_Cpp_Sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_Cpp_Sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_Cpp_Sample.dir/clean

CMakeFiles/C_Cpp_Sample.dir/depend:
	cd /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug /Users/mayisheng/mayisheng/CLionProjects/C-Cpp-Sample/cmake-build-debug/CMakeFiles/C_Cpp_Sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_Cpp_Sample.dir/depend

