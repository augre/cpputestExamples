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
include mocks/CMakeFiles/RuntimeErrorStub.dir/depend.make

# Include the progress variables for this target.
include mocks/CMakeFiles/RuntimeErrorStub.dir/progress.make

# Include the compile flags for this target's objects.
include mocks/CMakeFiles/RuntimeErrorStub.dir/flags.make

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o: mocks/CMakeFiles/RuntimeErrorStub.dir/flags.make
mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o: mocks/RuntimeErrorStub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/medphys/exampleCode/cmake-cpputest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o"
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o   -c /home/medphys/exampleCode/cmake-cpputest/mocks/RuntimeErrorStub.c

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.i"
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/medphys/exampleCode/cmake-cpputest/mocks/RuntimeErrorStub.c > CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.i

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.s"
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/medphys/exampleCode/cmake-cpputest/mocks/RuntimeErrorStub.c -o CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.s

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.requires:

.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.requires

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.provides: mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.requires
	$(MAKE) -f mocks/CMakeFiles/RuntimeErrorStub.dir/build.make mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.provides.build
.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.provides

mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.provides.build: mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o


# Object files for target RuntimeErrorStub
RuntimeErrorStub_OBJECTS = \
"CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o"

# External object files for target RuntimeErrorStub
RuntimeErrorStub_EXTERNAL_OBJECTS =

lib/libRuntimeErrorStub.a: mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o
lib/libRuntimeErrorStub.a: mocks/CMakeFiles/RuntimeErrorStub.dir/build.make
lib/libRuntimeErrorStub.a: mocks/CMakeFiles/RuntimeErrorStub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/medphys/exampleCode/cmake-cpputest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../lib/libRuntimeErrorStub.a"
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && $(CMAKE_COMMAND) -P CMakeFiles/RuntimeErrorStub.dir/cmake_clean_target.cmake
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RuntimeErrorStub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mocks/CMakeFiles/RuntimeErrorStub.dir/build: lib/libRuntimeErrorStub.a

.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/build

mocks/CMakeFiles/RuntimeErrorStub.dir/requires: mocks/CMakeFiles/RuntimeErrorStub.dir/RuntimeErrorStub.c.o.requires

.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/requires

mocks/CMakeFiles/RuntimeErrorStub.dir/clean:
	cd /home/medphys/exampleCode/cmake-cpputest/mocks && $(CMAKE_COMMAND) -P CMakeFiles/RuntimeErrorStub.dir/cmake_clean.cmake
.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/clean

mocks/CMakeFiles/RuntimeErrorStub.dir/depend:
	cd /home/medphys/exampleCode/cmake-cpputest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/medphys/exampleCode/cmake-cpputest /home/medphys/exampleCode/cmake-cpputest/mocks /home/medphys/exampleCode/cmake-cpputest /home/medphys/exampleCode/cmake-cpputest/mocks /home/medphys/exampleCode/cmake-cpputest/mocks/CMakeFiles/RuntimeErrorStub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mocks/CMakeFiles/RuntimeErrorStub.dir/depend

