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
CMAKE_SOURCE_DIR = /home/zlg/disk/github/cmake_demo/d2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zlg/disk/github/cmake_demo/d2/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/hello.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/hello.o: ../src/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zlg/disk/github/cmake_demo/d2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/hello.dir/hello.o"
	cd /home/zlg/disk/github/cmake_demo/d2/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.o   -c /home/zlg/disk/github/cmake_demo/d2/src/hello.c

bin/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.i"
	cd /home/zlg/disk/github/cmake_demo/d2/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zlg/disk/github/cmake_demo/d2/src/hello.c > CMakeFiles/hello.dir/hello.i

bin/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.s"
	cd /home/zlg/disk/github/cmake_demo/d2/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zlg/disk/github/cmake_demo/d2/src/hello.c -o CMakeFiles/hello.dir/hello.s

bin/CMakeFiles/hello.dir/hello.o.requires:

.PHONY : bin/CMakeFiles/hello.dir/hello.o.requires

bin/CMakeFiles/hello.dir/hello.o.provides: bin/CMakeFiles/hello.dir/hello.o.requires
	$(MAKE) -f bin/CMakeFiles/hello.dir/build.make bin/CMakeFiles/hello.dir/hello.o.provides.build
.PHONY : bin/CMakeFiles/hello.dir/hello.o.provides

bin/CMakeFiles/hello.dir/hello.o.provides.build: bin/CMakeFiles/hello.dir/hello.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: bin/CMakeFiles/hello.dir/hello.o
bin/hello: bin/CMakeFiles/hello.dir/build.make
bin/hello: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zlg/disk/github/cmake_demo/d2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /home/zlg/disk/github/cmake_demo/d2/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/hello

.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/requires: bin/CMakeFiles/hello.dir/hello.o.requires

.PHONY : bin/CMakeFiles/hello.dir/requires

bin/CMakeFiles/hello.dir/clean:
	cd /home/zlg/disk/github/cmake_demo/d2/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/zlg/disk/github/cmake_demo/d2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zlg/disk/github/cmake_demo/d2 /home/zlg/disk/github/cmake_demo/d2/src /home/zlg/disk/github/cmake_demo/d2/build /home/zlg/disk/github/cmake_demo/d2/build/bin /home/zlg/disk/github/cmake_demo/d2/build/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

