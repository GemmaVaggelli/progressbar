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
CMAKE_COMMAND = /home/gemma/Scrivania/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/gemma/Scrivania/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gemma/CLionProjects/progressbar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gemma/CLionProjects/progressbar/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/runAllTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runAllTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runAllTests.dir/flags.make

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/runAllTests.cpp.o -c /home/gemma/CLionProjects/progressbar/test/runAllTests.cpp

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/runAllTests.cpp.i"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/test/runAllTests.cpp > CMakeFiles/runAllTests.dir/runAllTests.cpp.i

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/runAllTests.cpp.s"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/test/runAllTests.cpp -o CMakeFiles/runAllTests.dir/runAllTests.cpp.s

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.requires:

.PHONY : test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.requires

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.provides: test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runAllTests.dir/build.make test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.provides.build
.PHONY : test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.provides

test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.provides.build: test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o


test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o: ../test/ProgressbarTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o -c /home/gemma/CLionProjects/progressbar/test/ProgressbarTest.cpp

test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.i"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/test/ProgressbarTest.cpp > CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.i

test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.s"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/test/ProgressbarTest.cpp -o CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.s

test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.requires:

.PHONY : test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.requires

test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.provides: test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runAllTests.dir/build.make test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.provides

test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.provides.build: test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o


test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o: test/CMakeFiles/runAllTests.dir/flags.make
test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o: ../test/FakeObserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runAllTests.dir/FakeObserver.cpp.o -c /home/gemma/CLionProjects/progressbar/test/FakeObserver.cpp

test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runAllTests.dir/FakeObserver.cpp.i"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/test/FakeObserver.cpp > CMakeFiles/runAllTests.dir/FakeObserver.cpp.i

test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runAllTests.dir/FakeObserver.cpp.s"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/test/FakeObserver.cpp -o CMakeFiles/runAllTests.dir/FakeObserver.cpp.s

test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.requires:

.PHONY : test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.requires

test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.provides: test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/runAllTests.dir/build.make test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.provides.build
.PHONY : test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.provides

test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.provides.build: test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o


# Object files for target runAllTests
runAllTests_OBJECTS = \
"CMakeFiles/runAllTests.dir/runAllTests.cpp.o" \
"CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o" \
"CMakeFiles/runAllTests.dir/FakeObserver.cpp.o"

# External object files for target runAllTests
runAllTests_EXTERNAL_OBJECTS =

test/runAllTests: test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o
test/runAllTests: test/CMakeFiles/runAllTests.dir/build.make
test/runAllTests: lib/libgtestd.a
test/runAllTests: lib/libgtest_maind.a
test/runAllTests: libcore.a
test/runAllTests: lib/libgtestd.a
test/runAllTests: test/CMakeFiles/runAllTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable runAllTests"
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runAllTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runAllTests.dir/build: test/runAllTests

.PHONY : test/CMakeFiles/runAllTests.dir/build

test/CMakeFiles/runAllTests.dir/requires: test/CMakeFiles/runAllTests.dir/runAllTests.cpp.o.requires
test/CMakeFiles/runAllTests.dir/requires: test/CMakeFiles/runAllTests.dir/ProgressbarTest.cpp.o.requires
test/CMakeFiles/runAllTests.dir/requires: test/CMakeFiles/runAllTests.dir/FakeObserver.cpp.o.requires

.PHONY : test/CMakeFiles/runAllTests.dir/requires

test/CMakeFiles/runAllTests.dir/clean:
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/runAllTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runAllTests.dir/clean

test/CMakeFiles/runAllTests.dir/depend:
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gemma/CLionProjects/progressbar /home/gemma/CLionProjects/progressbar/test /home/gemma/CLionProjects/progressbar/cmake-build-debug /home/gemma/CLionProjects/progressbar/cmake-build-debug/test /home/gemma/CLionProjects/progressbar/cmake-build-debug/test/CMakeFiles/runAllTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runAllTests.dir/depend

