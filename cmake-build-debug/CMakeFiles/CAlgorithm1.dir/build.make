# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.5\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\liuyi\CLionProjects\CAlgorithm1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CAlgorithm1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CAlgorithm1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CAlgorithm1.dir/flags.make

CMakeFiles/CAlgorithm1.dir/main.c.obj: CMakeFiles/CAlgorithm1.dir/flags.make
CMakeFiles/CAlgorithm1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CAlgorithm1.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CAlgorithm1.dir\main.c.obj   -c C:\Users\liuyi\CLionProjects\CAlgorithm1\main.c

CMakeFiles/CAlgorithm1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CAlgorithm1.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\liuyi\CLionProjects\CAlgorithm1\main.c > CMakeFiles\CAlgorithm1.dir\main.c.i

CMakeFiles/CAlgorithm1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CAlgorithm1.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\liuyi\CLionProjects\CAlgorithm1\main.c -o CMakeFiles\CAlgorithm1.dir\main.c.s

CMakeFiles/CAlgorithm1.dir/main.c.obj.requires:

.PHONY : CMakeFiles/CAlgorithm1.dir/main.c.obj.requires

CMakeFiles/CAlgorithm1.dir/main.c.obj.provides: CMakeFiles/CAlgorithm1.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\CAlgorithm1.dir\build.make CMakeFiles/CAlgorithm1.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/CAlgorithm1.dir/main.c.obj.provides

CMakeFiles/CAlgorithm1.dir/main.c.obj.provides.build: CMakeFiles/CAlgorithm1.dir/main.c.obj


# Object files for target CAlgorithm1
CAlgorithm1_OBJECTS = \
"CMakeFiles/CAlgorithm1.dir/main.c.obj"

# External object files for target CAlgorithm1
CAlgorithm1_EXTERNAL_OBJECTS =

CAlgorithm1.exe: CMakeFiles/CAlgorithm1.dir/main.c.obj
CAlgorithm1.exe: CMakeFiles/CAlgorithm1.dir/build.make
CAlgorithm1.exe: CMakeFiles/CAlgorithm1.dir/linklibs.rsp
CAlgorithm1.exe: CMakeFiles/CAlgorithm1.dir/objects1.rsp
CAlgorithm1.exe: CMakeFiles/CAlgorithm1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CAlgorithm1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CAlgorithm1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CAlgorithm1.dir/build: CAlgorithm1.exe

.PHONY : CMakeFiles/CAlgorithm1.dir/build

CMakeFiles/CAlgorithm1.dir/requires: CMakeFiles/CAlgorithm1.dir/main.c.obj.requires

.PHONY : CMakeFiles/CAlgorithm1.dir/requires

CMakeFiles/CAlgorithm1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CAlgorithm1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CAlgorithm1.dir/clean

CMakeFiles/CAlgorithm1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\liuyi\CLionProjects\CAlgorithm1 C:\Users\liuyi\CLionProjects\CAlgorithm1 C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug C:\Users\liuyi\CLionProjects\CAlgorithm1\cmake-build-debug\CMakeFiles\CAlgorithm1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CAlgorithm1.dir/depend
