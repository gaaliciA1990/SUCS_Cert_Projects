# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW2_BinaryCoverter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW2_BinaryCoverter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW2_BinaryCoverter.dir/flags.make

CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.obj: CMakeFiles/HW2_BinaryCoverter.dir/flags.make
CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.obj: ../hw2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW2_BinaryCoverter.dir\hw2.cpp.obj -c C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\hw2.cpp

CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\hw2.cpp > CMakeFiles\HW2_BinaryCoverter.dir\hw2.cpp.i

CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\hw2.cpp -o CMakeFiles\HW2_BinaryCoverter.dir\hw2.cpp.s

# Object files for target HW2_BinaryCoverter
HW2_BinaryCoverter_OBJECTS = \
"CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.obj"

# External object files for target HW2_BinaryCoverter
HW2_BinaryCoverter_EXTERNAL_OBJECTS =

HW2_BinaryCoverter.exe: CMakeFiles/HW2_BinaryCoverter.dir/hw2.cpp.obj
HW2_BinaryCoverter.exe: CMakeFiles/HW2_BinaryCoverter.dir/build.make
HW2_BinaryCoverter.exe: CMakeFiles/HW2_BinaryCoverter.dir/linklibs.rsp
HW2_BinaryCoverter.exe: CMakeFiles/HW2_BinaryCoverter.dir/objects1.rsp
HW2_BinaryCoverter.exe: CMakeFiles/HW2_BinaryCoverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HW2_BinaryCoverter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW2_BinaryCoverter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW2_BinaryCoverter.dir/build: HW2_BinaryCoverter.exe

.PHONY : CMakeFiles/HW2_BinaryCoverter.dir/build

CMakeFiles/HW2_BinaryCoverter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW2_BinaryCoverter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW2_BinaryCoverter.dir/clean

CMakeFiles/HW2_BinaryCoverter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug C:\Users\garci\Documents\Certificate_Program_SU\Winter\Computer_Systems_Principles_I\HW2-BinaryCoverter\cmake-build-debug\CMakeFiles\HW2_BinaryCoverter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW2_BinaryCoverter.dir/depend

