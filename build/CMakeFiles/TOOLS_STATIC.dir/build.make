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
CMAKE_SOURCE_DIR = /home/zoey/Class_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zoey/Class_2/build

# Include any dependencies generated for this target.
include CMakeFiles/TOOLS_STATIC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TOOLS_STATIC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TOOLS_STATIC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TOOLS_STATIC.dir/flags.make

CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o: CMakeFiles/TOOLS_STATIC.dir/flags.make
CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o: ../tools/hello.cpp
CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o: CMakeFiles/TOOLS_STATIC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zoey/Class_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o -MF CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o.d -o CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o -c /home/zoey/Class_2/tools/hello.cpp

CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zoey/Class_2/tools/hello.cpp > CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.i

CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zoey/Class_2/tools/hello.cpp -o CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.s

# Object files for target TOOLS_STATIC
TOOLS_STATIC_OBJECTS = \
"CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o"

# External object files for target TOOLS_STATIC
TOOLS_STATIC_EXTERNAL_OBJECTS =

libTOOLS_STATIC.a: CMakeFiles/TOOLS_STATIC.dir/tools/hello.cpp.o
libTOOLS_STATIC.a: CMakeFiles/TOOLS_STATIC.dir/build.make
libTOOLS_STATIC.a: CMakeFiles/TOOLS_STATIC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zoey/Class_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTOOLS_STATIC.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TOOLS_STATIC.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TOOLS_STATIC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TOOLS_STATIC.dir/build: libTOOLS_STATIC.a
.PHONY : CMakeFiles/TOOLS_STATIC.dir/build

CMakeFiles/TOOLS_STATIC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TOOLS_STATIC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TOOLS_STATIC.dir/clean

CMakeFiles/TOOLS_STATIC.dir/depend:
	cd /home/zoey/Class_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zoey/Class_2 /home/zoey/Class_2 /home/zoey/Class_2/build /home/zoey/Class_2/build /home/zoey/Class_2/build/CMakeFiles/TOOLS_STATIC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TOOLS_STATIC.dir/depend

