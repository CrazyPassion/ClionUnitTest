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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vonking/Documents/C++/code/ClionUnitTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug

# Include any dependencies generated for this target.
include lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../lib/googletest-1.8.0/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/vonking/Documents/C++/code/ClionUnitTest/lib/googletest-1.8.0/googletest/src/gtest-all.cc

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vonking/Documents/C++/code/ClionUnitTest/lib/googletest-1.8.0/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vonking/Documents/C++/code/ClionUnitTest/lib/googletest-1.8.0/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build.make lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/googletest-1.8.0/googlemock/gtest/libgtest.a: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/googletest-1.8.0/googlemock/gtest/libgtest.a: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/googletest-1.8.0/googlemock/gtest/libgtest.a: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/googletest-1.8.0/googlemock/gtest/libgtest.a

.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/build

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/requires: lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/requires

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/clean

lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vonking/Documents/C++/code/ClionUnitTest /Users/vonking/Documents/C++/code/ClionUnitTest/lib/googletest-1.8.0/googletest /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest /Users/vonking/Documents/C++/code/ClionUnitTest/cmake-build-debug/lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest-1.8.0/googlemock/gtest/CMakeFiles/gtest.dir/depend

