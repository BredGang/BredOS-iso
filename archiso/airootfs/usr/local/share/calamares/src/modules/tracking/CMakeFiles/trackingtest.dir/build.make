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

# Include any dependencies generated for this target.
include src/modules/tracking/CMakeFiles/trackingtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/tracking/CMakeFiles/trackingtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/tracking/CMakeFiles/trackingtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o: src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp
src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o -c /home/limes/Projects/calamares/build/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/build/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp > CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/build/src/modules/tracking/trackingtest_autogen/mocs_compilation.cpp -o CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.s

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o: ../src/modules/tracking/Tests.cpp
src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o -MF CMakeFiles/trackingtest.dir/Tests.cpp.o.d -o CMakeFiles/trackingtest.dir/Tests.cpp.o -c /home/limes/Projects/calamares/src/modules/tracking/Tests.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/Tests.cpp.i"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/src/modules/tracking/Tests.cpp > CMakeFiles/trackingtest.dir/Tests.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/Tests.cpp.s"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/src/modules/tracking/Tests.cpp -o CMakeFiles/trackingtest.dir/Tests.cpp.s

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/flags.make
src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o: ../src/modules/tracking/Config.cpp
src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o: src/modules/tracking/CMakeFiles/trackingtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o -MF CMakeFiles/trackingtest.dir/Config.cpp.o.d -o CMakeFiles/trackingtest.dir/Config.cpp.o -c /home/limes/Projects/calamares/src/modules/tracking/Config.cpp

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trackingtest.dir/Config.cpp.i"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/limes/Projects/calamares/src/modules/tracking/Config.cpp > CMakeFiles/trackingtest.dir/Config.cpp.i

src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trackingtest.dir/Config.cpp.s"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/limes/Projects/calamares/src/modules/tracking/Config.cpp -o CMakeFiles/trackingtest.dir/Config.cpp.s

# Object files for target trackingtest
trackingtest_OBJECTS = \
"CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/trackingtest.dir/Tests.cpp.o" \
"CMakeFiles/trackingtest.dir/Config.cpp.o"

# External object files for target trackingtest
trackingtest_EXTERNAL_OBJECTS =

trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/trackingtest_autogen/mocs_compilation.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/Tests.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/Config.cpp.o
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/build.make
trackingtest: libcalamares.so.3.2.40
trackingtest: /usr/lib/libQt5Test.so.5.15.2
trackingtest: /usr/lib/libyaml-cpp.so
trackingtest: /usr/lib/libQt5Network.so.5.15.2
trackingtest: /usr/lib/libQt5Xml.so.5.15.2
trackingtest: /usr/lib/libKF5CoreAddons.so.5.91.0
trackingtest: /usr/lib/libQt5Core.so.5.15.2
trackingtest: src/modules/tracking/CMakeFiles/trackingtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/limes/Projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../trackingtest"
	cd /home/limes/Projects/calamares/build/src/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trackingtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/tracking/CMakeFiles/trackingtest.dir/build: trackingtest
.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/build

src/modules/tracking/CMakeFiles/trackingtest.dir/clean:
	cd /home/limes/Projects/calamares/build/src/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/trackingtest.dir/cmake_clean.cmake
.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/clean

src/modules/tracking/CMakeFiles/trackingtest.dir/depend:
	cd /home/limes/Projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limes/Projects/calamares /home/limes/Projects/calamares/src/modules/tracking /home/limes/Projects/calamares/build /home/limes/Projects/calamares/build/src/modules/tracking /home/limes/Projects/calamares/build/src/modules/tracking/CMakeFiles/trackingtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/tracking/CMakeFiles/trackingtest.dir/depend

