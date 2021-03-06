# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/iamaro/Workspace/facter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iamaro/Workspace/facter/ext

# Include any dependencies generated for this target.
include lib/tests/CMakeFiles/mock-server.dir/depend.make

# Include the progress variables for this target.
include lib/tests/CMakeFiles/mock-server.dir/progress.make

# Include the compile flags for this target's objects.
include lib/tests/CMakeFiles/mock-server.dir/flags.make

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o: lib/tests/CMakeFiles/mock-server.dir/flags.make
lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o: ../lib/tests/mock_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iamaro/Workspace/facter/ext/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o"
	cd /home/iamaro/Workspace/facter/ext/lib/tests && /usr/bin/x86_64-linux-gnu-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mock-server.dir/mock_server.cc.o -c /home/iamaro/Workspace/facter/lib/tests/mock_server.cc

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mock-server.dir/mock_server.cc.i"
	cd /home/iamaro/Workspace/facter/ext/lib/tests && /usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iamaro/Workspace/facter/lib/tests/mock_server.cc > CMakeFiles/mock-server.dir/mock_server.cc.i

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mock-server.dir/mock_server.cc.s"
	cd /home/iamaro/Workspace/facter/ext/lib/tests && /usr/bin/x86_64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iamaro/Workspace/facter/lib/tests/mock_server.cc -o CMakeFiles/mock-server.dir/mock_server.cc.s

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.requires:

.PHONY : lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.requires

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.provides: lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.requires
	$(MAKE) -f lib/tests/CMakeFiles/mock-server.dir/build.make lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.provides.build
.PHONY : lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.provides

lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.provides.build: lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o


# Object files for target mock-server
mock__server_OBJECTS = \
"CMakeFiles/mock-server.dir/mock_server.cc.o"

# External object files for target mock-server
mock__server_EXTERNAL_OBJECTS =

lib/libmock-server.so: lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o
lib/libmock-server.so: lib/tests/CMakeFiles/mock-server.dir/build.make
lib/libmock-server.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libmock-server.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libmock-server.so: /lib/x86_64-linux-gnu/libblkid.so.1
lib/libmock-server.so: lib/tests/CMakeFiles/mock-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iamaro/Workspace/facter/ext/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libmock-server.so"
	cd /home/iamaro/Workspace/facter/ext/lib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mock-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/tests/CMakeFiles/mock-server.dir/build: lib/libmock-server.so

.PHONY : lib/tests/CMakeFiles/mock-server.dir/build

lib/tests/CMakeFiles/mock-server.dir/requires: lib/tests/CMakeFiles/mock-server.dir/mock_server.cc.o.requires

.PHONY : lib/tests/CMakeFiles/mock-server.dir/requires

lib/tests/CMakeFiles/mock-server.dir/clean:
	cd /home/iamaro/Workspace/facter/ext/lib/tests && $(CMAKE_COMMAND) -P CMakeFiles/mock-server.dir/cmake_clean.cmake
.PHONY : lib/tests/CMakeFiles/mock-server.dir/clean

lib/tests/CMakeFiles/mock-server.dir/depend:
	cd /home/iamaro/Workspace/facter/ext && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iamaro/Workspace/facter /home/iamaro/Workspace/facter/lib/tests /home/iamaro/Workspace/facter/ext /home/iamaro/Workspace/facter/ext/lib/tests /home/iamaro/Workspace/facter/ext/lib/tests/CMakeFiles/mock-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/tests/CMakeFiles/mock-server.dir/depend

