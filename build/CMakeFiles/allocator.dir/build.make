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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abc418/cpp_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abc418/cpp_examples/build

# Include any dependencies generated for this target.
include CMakeFiles/allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allocator.dir/flags.make

CMakeFiles/allocator.dir/src/allocator.cpp.o: CMakeFiles/allocator.dir/flags.make
CMakeFiles/allocator.dir/src/allocator.cpp.o: ../src/allocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allocator.dir/src/allocator.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allocator.dir/src/allocator.cpp.o -c /home/abc418/cpp_examples/src/allocator.cpp

CMakeFiles/allocator.dir/src/allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocator.dir/src/allocator.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc418/cpp_examples/src/allocator.cpp > CMakeFiles/allocator.dir/src/allocator.cpp.i

CMakeFiles/allocator.dir/src/allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocator.dir/src/allocator.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc418/cpp_examples/src/allocator.cpp -o CMakeFiles/allocator.dir/src/allocator.cpp.s

# Object files for target allocator
allocator_OBJECTS = \
"CMakeFiles/allocator.dir/src/allocator.cpp.o"

# External object files for target allocator
allocator_EXTERNAL_OBJECTS =

../bin/allocator: CMakeFiles/allocator.dir/src/allocator.cpp.o
../bin/allocator: CMakeFiles/allocator.dir/build.make
../bin/allocator: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
../bin/allocator: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
../bin/allocator: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
../bin/allocator: CMakeFiles/allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/allocator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allocator.dir/build: ../bin/allocator

.PHONY : CMakeFiles/allocator.dir/build

CMakeFiles/allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allocator.dir/clean

CMakeFiles/allocator.dir/depend:
	cd /home/abc418/cpp_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc418/cpp_examples /home/abc418/cpp_examples /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build/CMakeFiles/allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allocator.dir/depend

