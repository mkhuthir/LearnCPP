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
include CMakeFiles/getoption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/getoption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/getoption.dir/flags.make

CMakeFiles/getoption.dir/src/getoption.c.o: CMakeFiles/getoption.dir/flags.make
CMakeFiles/getoption.dir/src/getoption.c.o: src/getoption.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/getoption.dir/src/getoption.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getoption.dir/src/getoption.c.o   -c /home/mkhuthir/C/general/src/getoption.c

CMakeFiles/getoption.dir/src/getoption.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getoption.dir/src/getoption.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mkhuthir/C/general/src/getoption.c > CMakeFiles/getoption.dir/src/getoption.c.i

CMakeFiles/getoption.dir/src/getoption.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getoption.dir/src/getoption.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mkhuthir/C/general/src/getoption.c -o CMakeFiles/getoption.dir/src/getoption.c.s

CMakeFiles/getoption.dir/src/getoption.c.o.requires:

.PHONY : CMakeFiles/getoption.dir/src/getoption.c.o.requires

CMakeFiles/getoption.dir/src/getoption.c.o.provides: CMakeFiles/getoption.dir/src/getoption.c.o.requires
	$(MAKE) -f CMakeFiles/getoption.dir/build.make CMakeFiles/getoption.dir/src/getoption.c.o.provides.build
.PHONY : CMakeFiles/getoption.dir/src/getoption.c.o.provides

CMakeFiles/getoption.dir/src/getoption.c.o.provides.build: CMakeFiles/getoption.dir/src/getoption.c.o


# Object files for target getoption
getoption_OBJECTS = \
"CMakeFiles/getoption.dir/src/getoption.c.o"

# External object files for target getoption
getoption_EXTERNAL_OBJECTS =

bin/getoption: CMakeFiles/getoption.dir/src/getoption.c.o
bin/getoption: CMakeFiles/getoption.dir/build.make
bin/getoption: CMakeFiles/getoption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/getoption"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getoption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/getoption.dir/build: bin/getoption

.PHONY : CMakeFiles/getoption.dir/build

CMakeFiles/getoption.dir/requires: CMakeFiles/getoption.dir/src/getoption.c.o.requires

.PHONY : CMakeFiles/getoption.dir/requires

CMakeFiles/getoption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/getoption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/getoption.dir/clean

CMakeFiles/getoption.dir/depend:
	cd /home/mkhuthir/C/general && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general/CMakeFiles/getoption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/getoption.dir/depend
