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
include CMakeFiles/fileview.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fileview.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fileview.dir/flags.make

CMakeFiles/fileview.dir/src/fileview.c.o: CMakeFiles/fileview.dir/flags.make
CMakeFiles/fileview.dir/src/fileview.c.o: src/fileview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fileview.dir/src/fileview.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fileview.dir/src/fileview.c.o   -c /home/mkhuthir/C/general/src/fileview.c

CMakeFiles/fileview.dir/src/fileview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fileview.dir/src/fileview.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mkhuthir/C/general/src/fileview.c > CMakeFiles/fileview.dir/src/fileview.c.i

CMakeFiles/fileview.dir/src/fileview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fileview.dir/src/fileview.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mkhuthir/C/general/src/fileview.c -o CMakeFiles/fileview.dir/src/fileview.c.s

CMakeFiles/fileview.dir/src/fileview.c.o.requires:

.PHONY : CMakeFiles/fileview.dir/src/fileview.c.o.requires

CMakeFiles/fileview.dir/src/fileview.c.o.provides: CMakeFiles/fileview.dir/src/fileview.c.o.requires
	$(MAKE) -f CMakeFiles/fileview.dir/build.make CMakeFiles/fileview.dir/src/fileview.c.o.provides.build
.PHONY : CMakeFiles/fileview.dir/src/fileview.c.o.provides

CMakeFiles/fileview.dir/src/fileview.c.o.provides.build: CMakeFiles/fileview.dir/src/fileview.c.o


# Object files for target fileview
fileview_OBJECTS = \
"CMakeFiles/fileview.dir/src/fileview.c.o"

# External object files for target fileview
fileview_EXTERNAL_OBJECTS =

bin/fileview: CMakeFiles/fileview.dir/src/fileview.c.o
bin/fileview: CMakeFiles/fileview.dir/build.make
bin/fileview: CMakeFiles/fileview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mkhuthir/C/general/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/fileview"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fileview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fileview.dir/build: bin/fileview

.PHONY : CMakeFiles/fileview.dir/build

CMakeFiles/fileview.dir/requires: CMakeFiles/fileview.dir/src/fileview.c.o.requires

.PHONY : CMakeFiles/fileview.dir/requires

CMakeFiles/fileview.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fileview.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fileview.dir/clean

CMakeFiles/fileview.dir/depend:
	cd /home/mkhuthir/C/general && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general /home/mkhuthir/C/general/CMakeFiles/fileview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fileview.dir/depend

