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
CMAKE_SOURCE_DIR = /home/mkhuthir/C/general

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mkhuthir/C/general

# Include any dependencies generated for this target.
include CMakeFiles/hello2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello2.dir/flags.make

CMakeFiles/hello2.dir/src/hello2.cpp.o: CMakeFiles/hello2.dir/flags.make
CMakeFiles/hello2.dir/src/hello2.cpp.o: src/hello2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello2.dir/src/hello2.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello2.dir/src/hello2.cpp.o -c /home/mkhuthir/C/general/src/hello2.cpp

CMakeFiles/hello2.dir/src/hello2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello2.dir/src/hello2.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mkhuthir/C/general/src/hello2.cpp > CMakeFiles/hello2.dir/src/hello2.cpp.i

CMakeFiles/hello2.dir/src/hello2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello2.dir/src/hello2.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mkhuthir/C/general/src/hello2.cpp -o CMakeFiles/hello2.dir/src/hello2.cpp.s

CMakeFiles/hello2.dir/src/hello2.cpp.o.requires:

.PHONY : CMakeFiles/hello2.dir/src/hello2.cpp.o.requires

CMakeFiles/hello2.dir/src/hello2.cpp.o.provides: CMakeFiles/hello2.dir/src/hello2.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello2.dir/build.make CMakeFiles/hello2.dir/src/hello2.cpp.o.provides.build
.PHONY : CMakeFiles/hello2.dir/src/hello2.cpp.o.provides

CMakeFiles/hello2.dir/src/hello2.cpp.o.provides.build: CMakeFiles/hello2.dir/src/hello2.cpp.o


# Object files for target hello2
hello2_OBJECTS = \
"CMakeFiles/hello2.dir/src/hello2.cpp.o"

# External object files for target hello2
hello2_EXTERNAL_OBJECTS =

bin/hello2: CMakeFiles/hello2.dir/src/hello2.cpp.o
bin/hello2: CMakeFiles/hello2.dir/build.make
bin/hello2: CMakeFiles/hello2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/hello2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello2.dir/build: bin/hello2

.PHONY : CMakeFiles/hello2.dir/build

CMakeFiles/hello2.dir/requires: CMakeFiles/hello2.dir/src/hello2.cpp.o.requires

.PHONY : CMakeFiles/hello2.dir/requires

CMakeFiles/hello2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello2.dir/clean

CMakeFiles/hello2.dir/depend:
	cd /home/mkhuthir/C/general && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general/CMakeFiles/hello2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello2.dir/depend
