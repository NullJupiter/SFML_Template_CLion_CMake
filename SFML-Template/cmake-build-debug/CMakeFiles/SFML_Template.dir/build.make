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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mark/CLion Projects/SFML-Template"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mark/CLion Projects/SFML-Template/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SFML_Template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SFML_Template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFML_Template.dir/flags.make

CMakeFiles/SFML_Template.dir/main.cpp.o: CMakeFiles/SFML_Template.dir/flags.make
CMakeFiles/SFML_Template.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mark/CLion Projects/SFML-Template/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFML_Template.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SFML_Template.dir/main.cpp.o -c "/Users/mark/CLion Projects/SFML-Template/main.cpp"

CMakeFiles/SFML_Template.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SFML_Template.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mark/CLion Projects/SFML-Template/main.cpp" > CMakeFiles/SFML_Template.dir/main.cpp.i

CMakeFiles/SFML_Template.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SFML_Template.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mark/CLion Projects/SFML-Template/main.cpp" -o CMakeFiles/SFML_Template.dir/main.cpp.s

CMakeFiles/SFML_Template.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SFML_Template.dir/main.cpp.o.requires

CMakeFiles/SFML_Template.dir/main.cpp.o.provides: CMakeFiles/SFML_Template.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SFML_Template.dir/build.make CMakeFiles/SFML_Template.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SFML_Template.dir/main.cpp.o.provides

CMakeFiles/SFML_Template.dir/main.cpp.o.provides.build: CMakeFiles/SFML_Template.dir/main.cpp.o


# Object files for target SFML_Template
SFML_Template_OBJECTS = \
"CMakeFiles/SFML_Template.dir/main.cpp.o"

# External object files for target SFML_Template
SFML_Template_EXTERNAL_OBJECTS =

SFML_Template: CMakeFiles/SFML_Template.dir/main.cpp.o
SFML_Template: CMakeFiles/SFML_Template.dir/build.make
SFML_Template: CMakeFiles/SFML_Template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mark/CLion Projects/SFML-Template/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SFML_Template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFML_Template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFML_Template.dir/build: SFML_Template

.PHONY : CMakeFiles/SFML_Template.dir/build

CMakeFiles/SFML_Template.dir/requires: CMakeFiles/SFML_Template.dir/main.cpp.o.requires

.PHONY : CMakeFiles/SFML_Template.dir/requires

CMakeFiles/SFML_Template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFML_Template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFML_Template.dir/clean

CMakeFiles/SFML_Template.dir/depend:
	cd "/Users/mark/CLion Projects/SFML-Template/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mark/CLion Projects/SFML-Template" "/Users/mark/CLion Projects/SFML-Template" "/Users/mark/CLion Projects/SFML-Template/cmake-build-debug" "/Users/mark/CLion Projects/SFML-Template/cmake-build-debug" "/Users/mark/CLion Projects/SFML-Template/cmake-build-debug/CMakeFiles/SFML_Template.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SFML_Template.dir/depend

