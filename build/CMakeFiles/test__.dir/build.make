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
include CMakeFiles/test__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test__.dir/flags.make

CMakeFiles/test__.dir/src/test__.cpp.o: CMakeFiles/test__.dir/flags.make
CMakeFiles/test__.dir/src/test__.cpp.o: ../src/test__.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test__.dir/src/test__.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test__.dir/src/test__.cpp.o -c /home/abc418/cpp_examples/src/test__.cpp

CMakeFiles/test__.dir/src/test__.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test__.dir/src/test__.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc418/cpp_examples/src/test__.cpp > CMakeFiles/test__.dir/src/test__.cpp.i

CMakeFiles/test__.dir/src/test__.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test__.dir/src/test__.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc418/cpp_examples/src/test__.cpp -o CMakeFiles/test__.dir/src/test__.cpp.s

# Object files for target test__
test___OBJECTS = \
"CMakeFiles/test__.dir/src/test__.cpp.o"

# External object files for target test__
test___EXTERNAL_OBJECTS =

../bin/test__: CMakeFiles/test__.dir/src/test__.cpp.o
../bin/test__: CMakeFiles/test__.dir/build.make
../bin/test__: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
../bin/test__: CMakeFiles/test__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test__.dir/build: ../bin/test__

.PHONY : CMakeFiles/test__.dir/build

CMakeFiles/test__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test__.dir/clean

CMakeFiles/test__.dir/depend:
	cd /home/abc418/cpp_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc418/cpp_examples /home/abc418/cpp_examples /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build/CMakeFiles/test__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test__.dir/depend

