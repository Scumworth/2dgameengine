# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danmcninch/repos/2dgameengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danmcninch/repos/2dgameengine/build

# Include any dependencies generated for this target.
include CMakeFiles/gameengine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gameengine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gameengine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gameengine.dir/flags.make

CMakeFiles/gameengine.dir/src/main.cpp.o: CMakeFiles/gameengine.dir/flags.make
CMakeFiles/gameengine.dir/src/main.cpp.o: /Users/danmcninch/repos/2dgameengine/src/main.cpp
CMakeFiles/gameengine.dir/src/main.cpp.o: CMakeFiles/gameengine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danmcninch/repos/2dgameengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gameengine.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gameengine.dir/src/main.cpp.o -MF CMakeFiles/gameengine.dir/src/main.cpp.o.d -o CMakeFiles/gameengine.dir/src/main.cpp.o -c /Users/danmcninch/repos/2dgameengine/src/main.cpp

CMakeFiles/gameengine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gameengine.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danmcninch/repos/2dgameengine/src/main.cpp > CMakeFiles/gameengine.dir/src/main.cpp.i

CMakeFiles/gameengine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gameengine.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danmcninch/repos/2dgameengine/src/main.cpp -o CMakeFiles/gameengine.dir/src/main.cpp.s

# Object files for target gameengine
gameengine_OBJECTS = \
"CMakeFiles/gameengine.dir/src/main.cpp.o"

# External object files for target gameengine
gameengine_EXTERNAL_OBJECTS =

gameengine: CMakeFiles/gameengine.dir/src/main.cpp.o
gameengine: CMakeFiles/gameengine.dir/build.make
gameengine: CMakeFiles/gameengine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danmcninch/repos/2dgameengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gameengine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gameengine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gameengine.dir/build: gameengine
.PHONY : CMakeFiles/gameengine.dir/build

CMakeFiles/gameengine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gameengine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gameengine.dir/clean

CMakeFiles/gameengine.dir/depend:
	cd /Users/danmcninch/repos/2dgameengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danmcninch/repos/2dgameengine /Users/danmcninch/repos/2dgameengine /Users/danmcninch/repos/2dgameengine/build /Users/danmcninch/repos/2dgameengine/build /Users/danmcninch/repos/2dgameengine/build/CMakeFiles/gameengine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gameengine.dir/depend
