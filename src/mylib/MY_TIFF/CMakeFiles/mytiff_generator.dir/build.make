# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src

# Include any dependencies generated for this target.
include mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/depend.make

# Include the progress variables for this target.
include mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/progress.make

# Include the compile flags for this target's objects.
include mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/flags.make

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/flags.make
mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o: mylib/MY_TIFF/generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o"
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mytiff_generator.dir/generator.c.o   -c /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF/generator.c

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mytiff_generator.dir/generator.c.i"
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF/generator.c > CMakeFiles/mytiff_generator.dir/generator.c.i

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mytiff_generator.dir/generator.c.s"
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF/generator.c -o CMakeFiles/mytiff_generator.dir/generator.c.s

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.requires:

.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.requires

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.provides: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.requires
	$(MAKE) -f mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/build.make mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.provides.build
.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.provides

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.provides.build: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o


# Object files for target mytiff_generator
mytiff_generator_OBJECTS = \
"CMakeFiles/mytiff_generator.dir/generator.c.o"

# External object files for target mytiff_generator
mytiff_generator_EXTERNAL_OBJECTS =

mylib/MY_TIFF/mytiff_generator: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o
mylib/MY_TIFF/mytiff_generator: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/build.make
mylib/MY_TIFF/mytiff_generator: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mytiff_generator"
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytiff_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/build: mylib/MY_TIFF/mytiff_generator

.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/build

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/requires: mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/generator.c.o.requires

.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/requires

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/clean:
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF && $(CMAKE_COMMAND) -P CMakeFiles/mytiff_generator.dir/cmake_clean.cmake
.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/clean

mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/depend:
	cd /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF /Users/blasse/Documents/PhD/Projects/ImagePreprocessing/Paper/Code/FinalCode/src/mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mylib/MY_TIFF/CMakeFiles/mytiff_generator.dir/depend

