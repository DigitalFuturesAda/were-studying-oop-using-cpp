# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/slyo/CLionProjects/Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/slyo/CLionProjects/Learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Learning.dir/flags.make

CMakeFiles/Learning.dir/main.cpp.o: CMakeFiles/Learning.dir/flags.make
CMakeFiles/Learning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/slyo/CLionProjects/Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Learning.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning.dir/main.cpp.o -c /Users/slyo/CLionProjects/Learning/main.cpp

CMakeFiles/Learning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/slyo/CLionProjects/Learning/main.cpp > CMakeFiles/Learning.dir/main.cpp.i

CMakeFiles/Learning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/slyo/CLionProjects/Learning/main.cpp -o CMakeFiles/Learning.dir/main.cpp.s

CMakeFiles/Learning.dir/hi/Planet.cpp.o: CMakeFiles/Learning.dir/flags.make
CMakeFiles/Learning.dir/hi/Planet.cpp.o: ../hi/Planet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/slyo/CLionProjects/Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Learning.dir/hi/Planet.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Learning.dir/hi/Planet.cpp.o -c /Users/slyo/CLionProjects/Learning/hi/Planet.cpp

CMakeFiles/Learning.dir/hi/Planet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Learning.dir/hi/Planet.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/slyo/CLionProjects/Learning/hi/Planet.cpp > CMakeFiles/Learning.dir/hi/Planet.cpp.i

CMakeFiles/Learning.dir/hi/Planet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Learning.dir/hi/Planet.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/slyo/CLionProjects/Learning/hi/Planet.cpp -o CMakeFiles/Learning.dir/hi/Planet.cpp.s

# Object files for target Learning
Learning_OBJECTS = \
"CMakeFiles/Learning.dir/main.cpp.o" \
"CMakeFiles/Learning.dir/hi/Planet.cpp.o"

# External object files for target Learning
Learning_EXTERNAL_OBJECTS =

Learning: CMakeFiles/Learning.dir/main.cpp.o
Learning: CMakeFiles/Learning.dir/hi/Planet.cpp.o
Learning: CMakeFiles/Learning.dir/build.make
Learning: CMakeFiles/Learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/slyo/CLionProjects/Learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Learning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Learning.dir/build: Learning

.PHONY : CMakeFiles/Learning.dir/build

CMakeFiles/Learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Learning.dir/clean

CMakeFiles/Learning.dir/depend:
	cd /Users/slyo/CLionProjects/Learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/slyo/CLionProjects/Learning /Users/slyo/CLionProjects/Learning /Users/slyo/CLionProjects/Learning/cmake-build-debug /Users/slyo/CLionProjects/Learning/cmake-build-debug /Users/slyo/CLionProjects/Learning/cmake-build-debug/CMakeFiles/Learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Learning.dir/depend
