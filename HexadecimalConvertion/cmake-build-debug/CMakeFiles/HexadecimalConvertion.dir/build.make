# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4301.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/home/Algorithm/HexadecimalConvertion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HexadecimalConvertion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HexadecimalConvertion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HexadecimalConvertion.dir/flags.make

CMakeFiles/HexadecimalConvertion.dir/main.c.o: CMakeFiles/HexadecimalConvertion.dir/flags.make
CMakeFiles/HexadecimalConvertion.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HexadecimalConvertion.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HexadecimalConvertion.dir/main.c.o   -c /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/main.c

CMakeFiles/HexadecimalConvertion.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HexadecimalConvertion.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/main.c > CMakeFiles/HexadecimalConvertion.dir/main.c.i

CMakeFiles/HexadecimalConvertion.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HexadecimalConvertion.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/main.c -o CMakeFiles/HexadecimalConvertion.dir/main.c.s

CMakeFiles/HexadecimalConvertion.dir/main.c.o.requires:

.PHONY : CMakeFiles/HexadecimalConvertion.dir/main.c.o.requires

CMakeFiles/HexadecimalConvertion.dir/main.c.o.provides: CMakeFiles/HexadecimalConvertion.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/HexadecimalConvertion.dir/build.make CMakeFiles/HexadecimalConvertion.dir/main.c.o.provides.build
.PHONY : CMakeFiles/HexadecimalConvertion.dir/main.c.o.provides

CMakeFiles/HexadecimalConvertion.dir/main.c.o.provides.build: CMakeFiles/HexadecimalConvertion.dir/main.c.o


# Object files for target HexadecimalConvertion
HexadecimalConvertion_OBJECTS = \
"CMakeFiles/HexadecimalConvertion.dir/main.c.o"

# External object files for target HexadecimalConvertion
HexadecimalConvertion_EXTERNAL_OBJECTS =

HexadecimalConvertion: CMakeFiles/HexadecimalConvertion.dir/main.c.o
HexadecimalConvertion: CMakeFiles/HexadecimalConvertion.dir/build.make
HexadecimalConvertion: CMakeFiles/HexadecimalConvertion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable HexadecimalConvertion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HexadecimalConvertion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HexadecimalConvertion.dir/build: HexadecimalConvertion

.PHONY : CMakeFiles/HexadecimalConvertion.dir/build

CMakeFiles/HexadecimalConvertion.dir/requires: CMakeFiles/HexadecimalConvertion.dir/main.c.o.requires

.PHONY : CMakeFiles/HexadecimalConvertion.dir/requires

CMakeFiles/HexadecimalConvertion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HexadecimalConvertion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HexadecimalConvertion.dir/clean

CMakeFiles/HexadecimalConvertion.dir/depend:
	cd /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/home/Algorithm/HexadecimalConvertion /home/geniusrabbit/home/Algorithm/HexadecimalConvertion /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug /home/geniusrabbit/home/Algorithm/HexadecimalConvertion/cmake-build-debug/CMakeFiles/HexadecimalConvertion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HexadecimalConvertion.dir/depend
