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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\seymo\Desktop\ExclamationLanguage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\seymo\Desktop\ExclamationLanguage\build

# Include any dependencies generated for this target.
include CMakeFiles/CLIENT_DEBUG.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLIENT_DEBUG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLIENT_DEBUG.dir/flags.make

CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj: CMakeFiles/CLIENT_DEBUG.dir/flags.make
CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj: CMakeFiles/CLIENT_DEBUG.dir/includes_CXX.rsp
CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj: ../Lib/cli/BetterCli/Working/working_directory_client_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seymo\Desktop\ExclamationLanguage\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CLIENT_DEBUG.dir\Lib\cli\BetterCli\Working\working_directory_client_init.cpp.obj -c C:\Users\seymo\Desktop\ExclamationLanguage\Lib\cli\BetterCli\Working\working_directory_client_init.cpp

CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seymo\Desktop\ExclamationLanguage\Lib\cli\BetterCli\Working\working_directory_client_init.cpp > CMakeFiles\CLIENT_DEBUG.dir\Lib\cli\BetterCli\Working\working_directory_client_init.cpp.i

CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seymo\Desktop\ExclamationLanguage\Lib\cli\BetterCli\Working\working_directory_client_init.cpp -o CMakeFiles\CLIENT_DEBUG.dir\Lib\cli\BetterCli\Working\working_directory_client_init.cpp.s

# Object files for target CLIENT_DEBUG
CLIENT_DEBUG_OBJECTS = \
"CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj"

# External object files for target CLIENT_DEBUG
CLIENT_DEBUG_EXTERNAL_OBJECTS =

CLIENT_DEBUG.exe: CMakeFiles/CLIENT_DEBUG.dir/Lib/cli/BetterCli/Working/working_directory_client_init.cpp.obj
CLIENT_DEBUG.exe: CMakeFiles/CLIENT_DEBUG.dir/build.make
CLIENT_DEBUG.exe: CMakeFiles/CLIENT_DEBUG.dir/linklibs.rsp
CLIENT_DEBUG.exe: CMakeFiles/CLIENT_DEBUG.dir/objects1.rsp
CLIENT_DEBUG.exe: CMakeFiles/CLIENT_DEBUG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\seymo\Desktop\ExclamationLanguage\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLIENT_DEBUG.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CLIENT_DEBUG.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLIENT_DEBUG.dir/build: CLIENT_DEBUG.exe

.PHONY : CMakeFiles/CLIENT_DEBUG.dir/build

CMakeFiles/CLIENT_DEBUG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CLIENT_DEBUG.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CLIENT_DEBUG.dir/clean

CMakeFiles/CLIENT_DEBUG.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\seymo\Desktop\ExclamationLanguage C:\Users\seymo\Desktop\ExclamationLanguage C:\Users\seymo\Desktop\ExclamationLanguage\build C:\Users\seymo\Desktop\ExclamationLanguage\build C:\Users\seymo\Desktop\ExclamationLanguage\build\CMakeFiles\CLIENT_DEBUG.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLIENT_DEBUG.dir/depend
