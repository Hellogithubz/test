# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\zzl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\zzl\build

# Include any dependencies generated for this target.
include CMakeFiles/first.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/first.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first.dir/flags.make

CMakeFiles/first.dir/main.cpp.obj: CMakeFiles/first.dir/flags.make
CMakeFiles/first.dir/main.cpp.obj: G:/zzl/main.cpp
CMakeFiles/first.dir/main.cpp.obj: CMakeFiles/first.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:\zzl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first.dir/main.cpp.obj"
	D:\MinGW64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/first.dir/main.cpp.obj -MF CMakeFiles\first.dir\main.cpp.obj.d -o CMakeFiles\first.dir\main.cpp.obj -c G:\zzl\main.cpp

CMakeFiles/first.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/first.dir/main.cpp.i"
	D:\MinGW64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\zzl\main.cpp > CMakeFiles\first.dir\main.cpp.i

CMakeFiles/first.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/first.dir/main.cpp.s"
	D:\MinGW64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\zzl\main.cpp -o CMakeFiles\first.dir\main.cpp.s

# Object files for target first
first_OBJECTS = \
"CMakeFiles/first.dir/main.cpp.obj"

# External object files for target first
first_EXTERNAL_OBJECTS =

first.exe: CMakeFiles/first.dir/main.cpp.obj
first.exe: CMakeFiles/first.dir/build.make
first.exe: CMakeFiles/first.dir/linkLibs.rsp
first.exe: CMakeFiles/first.dir/objects1.rsp
first.exe: CMakeFiles/first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:\zzl\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\first.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first.dir/build: first.exe
.PHONY : CMakeFiles/first.dir/build

CMakeFiles/first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\first.dir\cmake_clean.cmake
.PHONY : CMakeFiles/first.dir/clean

CMakeFiles/first.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\zzl G:\zzl G:\zzl\build G:\zzl\build G:\zzl\build\CMakeFiles\first.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/first.dir/depend

