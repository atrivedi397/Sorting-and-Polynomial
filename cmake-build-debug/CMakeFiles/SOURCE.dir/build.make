# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/atrivedi/Downloads/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/atrivedi/Downloads/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/atrivedi/Git Projects/Illogicals"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/atrivedi/Git Projects/Illogicals/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SOURCE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SOURCE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SOURCE.dir/flags.make

CMakeFiles/SOURCE.dir/main.cpp.o: CMakeFiles/SOURCE.dir/flags.make
CMakeFiles/SOURCE.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/atrivedi/Git Projects/Illogicals/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SOURCE.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SOURCE.dir/main.cpp.o -c "/home/atrivedi/Git Projects/Illogicals/main.cpp"

CMakeFiles/SOURCE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SOURCE.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/atrivedi/Git Projects/Illogicals/main.cpp" > CMakeFiles/SOURCE.dir/main.cpp.i

CMakeFiles/SOURCE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SOURCE.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/atrivedi/Git Projects/Illogicals/main.cpp" -o CMakeFiles/SOURCE.dir/main.cpp.s

CMakeFiles/SOURCE.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SOURCE.dir/main.cpp.o.requires

CMakeFiles/SOURCE.dir/main.cpp.o.provides: CMakeFiles/SOURCE.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SOURCE.dir/build.make CMakeFiles/SOURCE.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SOURCE.dir/main.cpp.o.provides

CMakeFiles/SOURCE.dir/main.cpp.o.provides.build: CMakeFiles/SOURCE.dir/main.cpp.o


# Object files for target SOURCE
SOURCE_OBJECTS = \
"CMakeFiles/SOURCE.dir/main.cpp.o"

# External object files for target SOURCE
SOURCE_EXTERNAL_OBJECTS =

SOURCE: CMakeFiles/SOURCE.dir/main.cpp.o
SOURCE: CMakeFiles/SOURCE.dir/build.make
SOURCE: CMakeFiles/SOURCE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/atrivedi/Git Projects/Illogicals/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SOURCE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SOURCE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SOURCE.dir/build: SOURCE

.PHONY : CMakeFiles/SOURCE.dir/build

CMakeFiles/SOURCE.dir/requires: CMakeFiles/SOURCE.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SOURCE.dir/requires

CMakeFiles/SOURCE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SOURCE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SOURCE.dir/clean

CMakeFiles/SOURCE.dir/depend:
	cd "/home/atrivedi/Git Projects/Illogicals/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/atrivedi/Git Projects/Illogicals" "/home/atrivedi/Git Projects/Illogicals" "/home/atrivedi/Git Projects/Illogicals/cmake-build-debug" "/home/atrivedi/Git Projects/Illogicals/cmake-build-debug" "/home/atrivedi/Git Projects/Illogicals/cmake-build-debug/CMakeFiles/SOURCE.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SOURCE.dir/depend

