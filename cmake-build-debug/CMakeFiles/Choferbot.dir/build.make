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
CMAKE_COMMAND = /opt/clion-2017.2.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.2.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/randiel/CLionProjects/POOExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/randiel/CLionProjects/POOExample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Choferbot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Choferbot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Choferbot.dir/flags.make

CMakeFiles/Choferbot.dir/choferbot.cpp.o: CMakeFiles/Choferbot.dir/flags.make
CMakeFiles/Choferbot.dir/choferbot.cpp.o: ../choferbot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/randiel/CLionProjects/POOExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Choferbot.dir/choferbot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Choferbot.dir/choferbot.cpp.o -c /home/randiel/CLionProjects/POOExample/choferbot.cpp

CMakeFiles/Choferbot.dir/choferbot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Choferbot.dir/choferbot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/randiel/CLionProjects/POOExample/choferbot.cpp > CMakeFiles/Choferbot.dir/choferbot.cpp.i

CMakeFiles/Choferbot.dir/choferbot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Choferbot.dir/choferbot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/randiel/CLionProjects/POOExample/choferbot.cpp -o CMakeFiles/Choferbot.dir/choferbot.cpp.s

CMakeFiles/Choferbot.dir/choferbot.cpp.o.requires:

.PHONY : CMakeFiles/Choferbot.dir/choferbot.cpp.o.requires

CMakeFiles/Choferbot.dir/choferbot.cpp.o.provides: CMakeFiles/Choferbot.dir/choferbot.cpp.o.requires
	$(MAKE) -f CMakeFiles/Choferbot.dir/build.make CMakeFiles/Choferbot.dir/choferbot.cpp.o.provides.build
.PHONY : CMakeFiles/Choferbot.dir/choferbot.cpp.o.provides

CMakeFiles/Choferbot.dir/choferbot.cpp.o.provides.build: CMakeFiles/Choferbot.dir/choferbot.cpp.o


# Object files for target Choferbot
Choferbot_OBJECTS = \
"CMakeFiles/Choferbot.dir/choferbot.cpp.o"

# External object files for target Choferbot
Choferbot_EXTERNAL_OBJECTS =

Choferbot: CMakeFiles/Choferbot.dir/choferbot.cpp.o
Choferbot: CMakeFiles/Choferbot.dir/build.make
Choferbot: CMakeFiles/Choferbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/randiel/CLionProjects/POOExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Choferbot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Choferbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Choferbot.dir/build: Choferbot

.PHONY : CMakeFiles/Choferbot.dir/build

CMakeFiles/Choferbot.dir/requires: CMakeFiles/Choferbot.dir/choferbot.cpp.o.requires

.PHONY : CMakeFiles/Choferbot.dir/requires

CMakeFiles/Choferbot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Choferbot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Choferbot.dir/clean

CMakeFiles/Choferbot.dir/depend:
	cd /home/randiel/CLionProjects/POOExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/randiel/CLionProjects/POOExample /home/randiel/CLionProjects/POOExample /home/randiel/CLionProjects/POOExample/cmake-build-debug /home/randiel/CLionProjects/POOExample/cmake-build-debug /home/randiel/CLionProjects/POOExample/cmake-build-debug/CMakeFiles/Choferbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Choferbot.dir/depend

