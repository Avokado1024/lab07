# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kadochnikov/Avokado1024/workspace/projects/lab07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds

# Include any dependencies generated for this target.
include CMakeFiles/check.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/check.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/check.dir/flags.make

CMakeFiles/check.dir/tests/test1.cpp.o: CMakeFiles/check.dir/flags.make
CMakeFiles/check.dir/tests/test1.cpp.o: ../tests/test1.cpp
CMakeFiles/check.dir/tests/test1.cpp.o: CMakeFiles/check.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/check.dir/tests/test1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/check.dir/tests/test1.cpp.o -MF CMakeFiles/check.dir/tests/test1.cpp.o.d -o CMakeFiles/check.dir/tests/test1.cpp.o -c /home/kadochnikov/Avokado1024/workspace/projects/lab07/tests/test1.cpp

CMakeFiles/check.dir/tests/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check.dir/tests/test1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kadochnikov/Avokado1024/workspace/projects/lab07/tests/test1.cpp > CMakeFiles/check.dir/tests/test1.cpp.i

CMakeFiles/check.dir/tests/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check.dir/tests/test1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kadochnikov/Avokado1024/workspace/projects/lab07/tests/test1.cpp -o CMakeFiles/check.dir/tests/test1.cpp.s

# Object files for target check
check_OBJECTS = \
"CMakeFiles/check.dir/tests/test1.cpp.o"

# External object files for target check
check_EXTERNAL_OBJECTS =

check: CMakeFiles/check.dir/tests/test1.cpp.o
check: CMakeFiles/check.dir/build.make
check: libprint.a
check: /home/kadochnikov/projects/hunter/_Base/xxxxxxx/347e47c/a5ff4fc/Install/lib/libgtest_maind.a
check: /home/kadochnikov/projects/hunter/_Base/xxxxxxx/347e47c/a5ff4fc/Install/lib/libgtestd.a
check: CMakeFiles/check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/check.dir/build: check
.PHONY : CMakeFiles/check.dir/build

CMakeFiles/check.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check.dir/clean

CMakeFiles/check.dir/depend:
	cd /home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kadochnikov/Avokado1024/workspace/projects/lab07 /home/kadochnikov/Avokado1024/workspace/projects/lab07 /home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds /home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds /home/kadochnikov/Avokado1024/workspace/projects/lab07/_builds/CMakeFiles/check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check.dir/depend

