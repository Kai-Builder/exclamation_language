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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake"

# Include any dependencies generated for this target.
include CMakeFiles/exclang.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exclang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exclang.dir/flags.make

CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.obj: CMakeFiles/exclang.dir/flags.make
CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.obj: ../launch/Launcher/ex_command_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\exclang.dir\launch\Launcher\ex_command_init.cpp.obj -c "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\launch\Launcher\ex_command_init.cpp"

CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\launch\Launcher\ex_command_init.cpp" > CMakeFiles\exclang.dir\launch\Launcher\ex_command_init.cpp.i

CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\launch\Launcher\ex_command_init.cpp" -o CMakeFiles\exclang.dir\launch\Launcher\ex_command_init.cpp.s

# Object files for target exclang
exclang_OBJECTS = \
"CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.obj"

# External object files for target exclang
exclang_EXTERNAL_OBJECTS =

exclang.exe: CMakeFiles/exclang.dir/launch/Launcher/ex_command_init.cpp.obj
exclang.exe: CMakeFiles/exclang.dir/build.make
exclang.exe: CMakeFiles/exclang.dir/linklibs.rsp
exclang.exe: CMakeFiles/exclang.dir/objects1.rsp
exclang.exe: CMakeFiles/exclang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exclang.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\exclang.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exclang.dir/build: exclang.exe

.PHONY : CMakeFiles/exclang.dir/build

CMakeFiles/exclang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\exclang.dir\cmake_clean.cmake
.PHONY : CMakeFiles/exclang.dir/clean

CMakeFiles/exclang.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage" "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage" "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake" "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake" "C:\Users\seymo\Desktop\Kai's Files\ExclamationLanguage\cmake\CMakeFiles\exclang.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/exclang.dir/depend

