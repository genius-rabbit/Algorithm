# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/geniusrabbit/下载/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Wangyiyun_xiaozhao.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Wangyiyun_xiaozhao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Wangyiyun_xiaozhao.dir/flags.make

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o: CMakeFiles/Wangyiyun_xiaozhao.dir/flags.make
CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o   -c /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/main.c

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/main.c > CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.i

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/main.c -o CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.s

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.requires:

.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.requires

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.provides: CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/Wangyiyun_xiaozhao.dir/build.make CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.provides.build
.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.provides

CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.provides.build: CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o


# Object files for target Wangyiyun_xiaozhao
Wangyiyun_xiaozhao_OBJECTS = \
"CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o"

# External object files for target Wangyiyun_xiaozhao
Wangyiyun_xiaozhao_EXTERNAL_OBJECTS =

Wangyiyun_xiaozhao: CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o
Wangyiyun_xiaozhao: CMakeFiles/Wangyiyun_xiaozhao.dir/build.make
Wangyiyun_xiaozhao: CMakeFiles/Wangyiyun_xiaozhao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Wangyiyun_xiaozhao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wangyiyun_xiaozhao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Wangyiyun_xiaozhao.dir/build: Wangyiyun_xiaozhao

.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/build

CMakeFiles/Wangyiyun_xiaozhao.dir/requires: CMakeFiles/Wangyiyun_xiaozhao.dir/main.c.o.requires

.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/requires

CMakeFiles/Wangyiyun_xiaozhao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wangyiyun_xiaozhao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/clean

CMakeFiles/Wangyiyun_xiaozhao.dir/depend:
	cd /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug /home/geniusrabbit/Algorithm/Wangyiyun-xiaozhao/cmake-build-debug/CMakeFiles/Wangyiyun_xiaozhao.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Wangyiyun_xiaozhao.dir/depend

