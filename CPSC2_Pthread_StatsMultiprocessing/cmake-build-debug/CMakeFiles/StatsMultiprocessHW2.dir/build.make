# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StatsMultiprocessHW2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StatsMultiprocessHW2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StatsMultiprocessHW2.dir/flags.make

CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.obj: CMakeFiles/StatsMultiprocessHW2.dir/flags.make
CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.obj: ../StatsMultiprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StatsMultiprocessHW2.dir\StatsMultiprocess.cpp.obj -c C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\StatsMultiprocess.cpp

CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\StatsMultiprocess.cpp > CMakeFiles\StatsMultiprocessHW2.dir\StatsMultiprocess.cpp.i

CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\StatsMultiprocess.cpp -o CMakeFiles\StatsMultiprocessHW2.dir\StatsMultiprocess.cpp.s

# Object files for target StatsMultiprocessHW2
StatsMultiprocessHW2_OBJECTS = \
"CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.obj"

# External object files for target StatsMultiprocessHW2
StatsMultiprocessHW2_EXTERNAL_OBJECTS =

StatsMultiprocessHW2.exe: CMakeFiles/StatsMultiprocessHW2.dir/StatsMultiprocess.cpp.obj
StatsMultiprocessHW2.exe: CMakeFiles/StatsMultiprocessHW2.dir/build.make
StatsMultiprocessHW2.exe: CMakeFiles/StatsMultiprocessHW2.dir/linklibs.rsp
StatsMultiprocessHW2.exe: CMakeFiles/StatsMultiprocessHW2.dir/objects1.rsp
StatsMultiprocessHW2.exe: CMakeFiles/StatsMultiprocessHW2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StatsMultiprocessHW2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StatsMultiprocessHW2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StatsMultiprocessHW2.dir/build: StatsMultiprocessHW2.exe

.PHONY : CMakeFiles/StatsMultiprocessHW2.dir/build

CMakeFiles/StatsMultiprocessHW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StatsMultiprocessHW2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StatsMultiprocessHW2.dir/clean

CMakeFiles/StatsMultiprocessHW2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2 C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2 C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug C:\Users\garci\Documents\Certificate_Program_SU\Spring2021\CSPII\Homework\StatsMultiprocessHW2\cmake-build-debug\CMakeFiles\StatsMultiprocessHW2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StatsMultiprocessHW2.dir/depend

