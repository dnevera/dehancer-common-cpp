# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/Users/denn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/denn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include tests/license/CMakeFiles/check-license-test.dir/depend.make

# Include the progress variables for this target.
include tests/license/CMakeFiles/check-license-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/license/CMakeFiles/check-license-test.dir/flags.make

tests/license/CMakeFiles/check-license-test.dir/license.cpp.o: tests/license/CMakeFiles/check-license-test.dir/flags.make
tests/license/CMakeFiles/check-license-test.dir/license.cpp.o: ../tests/license/license.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/license/CMakeFiles/check-license-test.dir/license.cpp.o"
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license && ccache /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/check-license-test.dir/license.cpp.o -c /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/tests/license/license.cpp

tests/license/CMakeFiles/check-license-test.dir/license.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check-license-test.dir/license.cpp.i"
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/tests/license/license.cpp > CMakeFiles/check-license-test.dir/license.cpp.i

tests/license/CMakeFiles/check-license-test.dir/license.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check-license-test.dir/license.cpp.s"
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/tests/license/license.cpp -o CMakeFiles/check-license-test.dir/license.cpp.s

# Object files for target check-license-test
check__license__test_OBJECTS = \
"CMakeFiles/check-license-test.dir/license.cpp.o"

# External object files for target check-license-test
check__license__test_EXTERNAL_OBJECTS =

tests/license/check-license-test: tests/license/CMakeFiles/check-license-test.dir/license.cpp.o
tests/license/check-license-test: tests/license/CMakeFiles/check-license-test.dir/build.make
tests/license/check-license-test: lib/libdehancer_common_cpp.a
tests/license/check-license-test: /usr/local/lib/libgtest.a
tests/license/check-license-test: /usr/local/lib/libgtest_main.a
tests/license/check-license-test: tests/license/CMakeFiles/check-license-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable check-license-test"
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check-license-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/license/CMakeFiles/check-license-test.dir/build: tests/license/check-license-test

.PHONY : tests/license/CMakeFiles/check-license-test.dir/build

tests/license/CMakeFiles/check-license-test.dir/clean:
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license && $(CMAKE_COMMAND) -P CMakeFiles/check-license-test.dir/cmake_clean.cmake
.PHONY : tests/license/CMakeFiles/check-license-test.dir/clean

tests/license/CMakeFiles/check-license-test.dir/depend:
	cd /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/tests/license /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license /Users/denn/Develop/Dehancer/Dehancer-Plugins/dehancer-common-cpp/cmake-build-debug/tests/license/CMakeFiles/check-license-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/license/CMakeFiles/check-license-test.dir/depend

