# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/flags.make

CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.obj: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/flags.make
CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\main.cpp.obj -c "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\main.cpp"

CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\main.cpp" > CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\main.cpp.i

CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\main.cpp" -o CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\main.cpp.s

# Object files for target beggar_my_neighbour_162_davidalejandrolazopampa
beggar_my_neighbour_162_davidalejandrolazopampa_OBJECTS = \
"CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.obj"

# External object files for target beggar_my_neighbour_162_davidalejandrolazopampa
beggar_my_neighbour_162_davidalejandrolazopampa_EXTERNAL_OBJECTS =

beggar_my_neighbour_162_davidalejandrolazopampa.exe: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/main.cpp.obj
beggar_my_neighbour_162_davidalejandrolazopampa.exe: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/build.make
beggar_my_neighbour_162_davidalejandrolazopampa.exe: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/linklibs.rsp
beggar_my_neighbour_162_davidalejandrolazopampa.exe: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/objects1.rsp
beggar_my_neighbour_162_davidalejandrolazopampa.exe: CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable beggar_my_neighbour_162_davidalejandrolazopampa.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/build: beggar_my_neighbour_162_davidalejandrolazopampa.exe

.PHONY : CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/build

CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\cmake_clean.cmake
.PHONY : CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/clean

CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa" "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa" "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug" "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug" "C:\Users\David Lazo\Documents\GitHub\beggar-my-neighbour-162-davidalejandrolazopampa\cmake-build-debug\CMakeFiles\beggar_my_neighbour_162_davidalejandrolazopampa.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/beggar_my_neighbour_162_davidalejandrolazopampa.dir/depend
