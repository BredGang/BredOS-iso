# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/limes/Projects/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/limes/Projects/calamares/build

# Utility rule file for libcalamaresutilstest_autogen.

# Include any custom commands dependencies for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/progress.make

src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target libcalamaresutilstest"
	cd /home/limes/Projects/calamares/build/src/libcalamares && /usr/bin/cmake -E cmake_autogen /home/limes/Projects/calamares/build/src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/AutogenInfo.json ""

libcalamaresutilstest_autogen: src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen
libcalamaresutilstest_autogen: src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/build.make
.PHONY : libcalamaresutilstest_autogen

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/build: libcalamaresutilstest_autogen
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/build

src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/clean:
	cd /home/limes/Projects/calamares/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresutilstest_autogen.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/clean

src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/depend:
	cd /home/limes/Projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limes/Projects/calamares /home/limes/Projects/calamares/src/libcalamares /home/limes/Projects/calamares/build /home/limes/Projects/calamares/build/src/libcalamares /home/limes/Projects/calamares/build/src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilstest_autogen.dir/depend

