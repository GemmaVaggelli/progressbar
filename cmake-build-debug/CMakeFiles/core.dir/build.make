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
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/FileReader.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/FileReader.cpp.o: ../FileReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/FileReader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/FileReader.cpp.o -c /home/gemma/CLionProjects/progressbar/FileReader.cpp

CMakeFiles/core.dir/FileReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/FileReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/FileReader.cpp > CMakeFiles/core.dir/FileReader.cpp.i

CMakeFiles/core.dir/FileReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/FileReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/FileReader.cpp -o CMakeFiles/core.dir/FileReader.cpp.s

CMakeFiles/core.dir/FileReader.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/FileReader.cpp.o.requires

CMakeFiles/core.dir/FileReader.cpp.o.provides: CMakeFiles/core.dir/FileReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/FileReader.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/FileReader.cpp.o.provides

CMakeFiles/core.dir/FileReader.cpp.o.provides.build: CMakeFiles/core.dir/FileReader.cpp.o


CMakeFiles/core.dir/Bar.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Bar.cpp.o: ../Bar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/Bar.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Bar.cpp.o -c /home/gemma/CLionProjects/progressbar/Bar.cpp

CMakeFiles/core.dir/Bar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Bar.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/Bar.cpp > CMakeFiles/core.dir/Bar.cpp.i

CMakeFiles/core.dir/Bar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Bar.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/Bar.cpp -o CMakeFiles/core.dir/Bar.cpp.s

CMakeFiles/core.dir/Bar.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/Bar.cpp.o.requires

CMakeFiles/core.dir/Bar.cpp.o.provides: CMakeFiles/core.dir/Bar.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/Bar.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/Bar.cpp.o.provides

CMakeFiles/core.dir/Bar.cpp.o.provides.build: CMakeFiles/core.dir/Bar.cpp.o


CMakeFiles/core.dir/MyApp.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/MyApp.cpp.o: ../MyApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/MyApp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/MyApp.cpp.o -c /home/gemma/CLionProjects/progressbar/MyApp.cpp

CMakeFiles/core.dir/MyApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/MyApp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gemma/CLionProjects/progressbar/MyApp.cpp > CMakeFiles/core.dir/MyApp.cpp.i

CMakeFiles/core.dir/MyApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/MyApp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gemma/CLionProjects/progressbar/MyApp.cpp -o CMakeFiles/core.dir/MyApp.cpp.s

CMakeFiles/core.dir/MyApp.cpp.o.requires:

.PHONY : CMakeFiles/core.dir/MyApp.cpp.o.requires

CMakeFiles/core.dir/MyApp.cpp.o.provides: CMakeFiles/core.dir/MyApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/core.dir/build.make CMakeFiles/core.dir/MyApp.cpp.o.provides.build
.PHONY : CMakeFiles/core.dir/MyApp.cpp.o.provides

CMakeFiles/core.dir/MyApp.cpp.o.provides.build: CMakeFiles/core.dir/MyApp.cpp.o


# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/FileReader.cpp.o" \
"CMakeFiles/core.dir/Bar.cpp.o" \
"CMakeFiles/core.dir/MyApp.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/FileReader.cpp.o
libcore.a: CMakeFiles/core.dir/Bar.cpp.o
libcore.a: CMakeFiles/core.dir/MyApp.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/requires: CMakeFiles/core.dir/FileReader.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/Bar.cpp.o.requires
CMakeFiles/core.dir/requires: CMakeFiles/core.dir/MyApp.cpp.o.requires

.PHONY : CMakeFiles/core.dir/requires

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/gemma/CLionProjects/progressbar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gemma/CLionProjects/progressbar /home/gemma/CLionProjects/progressbar /home/gemma/CLionProjects/progressbar/cmake-build-debug /home/gemma/CLionProjects/progressbar/cmake-build-debug /home/gemma/CLionProjects/progressbar/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend

