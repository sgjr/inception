# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/caopeng/inception

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/caopeng/inception/cmake-build-debug

# Utility rule file for symlink_libmysqlclient_r.18.dylib.

# Include the progress variables for this target.
include libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/progress.make

libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib: libmysql/libmysqlclient_r.18.dylib


libmysql/libmysqlclient_r.18.dylib: libmysql/libmysqlclient.dylib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/caopeng/inception/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libmysqlclient_r.18.dylib"
	cd /Users/caopeng/inception/cmake-build-debug/libmysql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f /Users/caopeng/inception/cmake-build-debug/libmysql/libmysqlclient_r.18.dylib
	cd /Users/caopeng/inception/cmake-build-debug/libmysql && /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink libmysqlclient.dylib libmysqlclient_r.18.dylib

symlink_libmysqlclient_r.18.dylib: libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib
symlink_libmysqlclient_r.18.dylib: libmysql/libmysqlclient_r.18.dylib
symlink_libmysqlclient_r.18.dylib: libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/build.make

.PHONY : symlink_libmysqlclient_r.18.dylib

# Rule to build all files generated by this target.
libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/build: symlink_libmysqlclient_r.18.dylib

.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/build

libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/clean:
	cd /Users/caopeng/inception/cmake-build-debug/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/clean

libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/depend:
	cd /Users/caopeng/inception/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/caopeng/inception /Users/caopeng/inception/libmysql /Users/caopeng/inception/cmake-build-debug /Users/caopeng/inception/cmake-build-debug/libmysql /Users/caopeng/inception/cmake-build-debug/libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/symlink_libmysqlclient_r.18.dylib.dir/depend

