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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/medphys/exampleCode/cmake-cpputest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/medphys/exampleCode/cmake-cpputest

# Include any dependencies generated for this target.
include src/CMakeFiles/LedDriver.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/LedDriver.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/LedDriver.dir/flags.make

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o: src/CMakeFiles/LedDriver.dir/flags.make
src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o: src/LedDriver/LedDriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/medphys/exampleCode/cmake-cpputest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o"
	cd /home/medphys/exampleCode/cmake-cpputest/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o   -c /home/medphys/exampleCode/cmake-cpputest/src/LedDriver/LedDriver.c

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.i"
	cd /home/medphys/exampleCode/cmake-cpputest/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/medphys/exampleCode/cmake-cpputest/src/LedDriver/LedDriver.c > CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.i

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.s"
	cd /home/medphys/exampleCode/cmake-cpputest/src && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/medphys/exampleCode/cmake-cpputest/src/LedDriver/LedDriver.c -o CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.s

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.requires:

.PHONY : src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.requires

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.provides: src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.requires
	$(MAKE) -f src/CMakeFiles/LedDriver.dir/build.make src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.provides.build
.PHONY : src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.provides

src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.provides.build: src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o


# Object files for target LedDriver
LedDriver_OBJECTS = \
"CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o"

# External object files for target LedDriver
LedDriver_EXTERNAL_OBJECTS =

lib/libLedDriver.a: src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o
lib/libLedDriver.a: src/CMakeFiles/LedDriver.dir/build.make
lib/libLedDriver.a: src/CMakeFiles/LedDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/medphys/exampleCode/cmake-cpputest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libLedDriver.a"
	cd /home/medphys/exampleCode/cmake-cpputest/src && $(CMAKE_COMMAND) -P CMakeFiles/LedDriver.dir/cmake_clean_target.cmake
	cd /home/medphys/exampleCode/cmake-cpputest/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LedDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/LedDriver.dir/build: lib/libLedDriver.a

.PHONY : src/CMakeFiles/LedDriver.dir/build

src/CMakeFiles/LedDriver.dir/requires: src/CMakeFiles/LedDriver.dir/LedDriver/LedDriver.c.o.requires

.PHONY : src/CMakeFiles/LedDriver.dir/requires

src/CMakeFiles/LedDriver.dir/clean:
	cd /home/medphys/exampleCode/cmake-cpputest/src && $(CMAKE_COMMAND) -P CMakeFiles/LedDriver.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LedDriver.dir/clean

src/CMakeFiles/LedDriver.dir/depend:
	cd /home/medphys/exampleCode/cmake-cpputest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/medphys/exampleCode/cmake-cpputest /home/medphys/exampleCode/cmake-cpputest/src /home/medphys/exampleCode/cmake-cpputest /home/medphys/exampleCode/cmake-cpputest/src /home/medphys/exampleCode/cmake-cpputest/src/CMakeFiles/LedDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LedDriver.dir/depend

