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
include CMakeFiles/TCP_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TCP_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCP_client.dir/flags.make

CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o: CMakeFiles/TCP_client.dir/flags.make
CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o: ../src/TCP_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o -c /home/abc418/cpp_examples/src/TCP_client.cpp

CMakeFiles/TCP_client.dir/src/TCP_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TCP_client.dir/src/TCP_client.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc418/cpp_examples/src/TCP_client.cpp > CMakeFiles/TCP_client.dir/src/TCP_client.cpp.i

CMakeFiles/TCP_client.dir/src/TCP_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TCP_client.dir/src/TCP_client.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc418/cpp_examples/src/TCP_client.cpp -o CMakeFiles/TCP_client.dir/src/TCP_client.cpp.s

# Object files for target TCP_client
TCP_client_OBJECTS = \
"CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o"

# External object files for target TCP_client
TCP_client_EXTERNAL_OBJECTS =

../bin/TCP_client: CMakeFiles/TCP_client.dir/src/TCP_client.cpp.o
../bin/TCP_client: CMakeFiles/TCP_client.dir/build.make
../bin/TCP_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
../bin/TCP_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
../bin/TCP_client: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
../bin/TCP_client: CMakeFiles/TCP_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc418/cpp_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/TCP_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCP_client.dir/build: ../bin/TCP_client

.PHONY : CMakeFiles/TCP_client.dir/build

CMakeFiles/TCP_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCP_client.dir/clean

CMakeFiles/TCP_client.dir/depend:
	cd /home/abc418/cpp_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc418/cpp_examples /home/abc418/cpp_examples /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build /home/abc418/cpp_examples/build/CMakeFiles/TCP_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TCP_client.dir/depend

