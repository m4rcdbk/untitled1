# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build

# Include any dependencies generated for this target.
include src/SFML/Main/CMakeFiles/sfml-main.dir/depend.make

# Include the progress variables for this target.
include src/SFML/Main/CMakeFiles/sfml-main.dir/progress.make

# Include the compile flags for this target's objects.
include src/SFML/Main/CMakeFiles/sfml-main.dir/flags.make

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: src/SFML/Main/CMakeFiles/sfml-main.dir/flags.make
src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: src/SFML/Main/CMakeFiles/sfml-main.dir/includes_CXX.rsp
src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj: C:/Users/said/CLionProjects/untitled/SFML-2.4.2-source/src/SFML/Main/MainWin32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj"
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sfml-main.dir\MainWin32.cpp.obj -c C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source\src\SFML\Main\MainWin32.cpp

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml-main.dir/MainWin32.cpp.i"
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source\src\SFML\Main\MainWin32.cpp > CMakeFiles\sfml-main.dir\MainWin32.cpp.i

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml-main.dir/MainWin32.cpp.s"
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source\src\SFML\Main\MainWin32.cpp -o CMakeFiles\sfml-main.dir\MainWin32.cpp.s

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.requires:

.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.requires

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.provides: src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.requires
	$(MAKE) -f src\SFML\Main\CMakeFiles\sfml-main.dir\build.make src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.provides.build
.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.provides

src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.provides.build: src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj


# Object files for target sfml-main
sfml__main_OBJECTS = \
"CMakeFiles/sfml-main.dir/MainWin32.cpp.obj"

# External object files for target sfml-main
sfml__main_EXTERNAL_OBJECTS =

lib/libsfml-main.a: src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj
lib/libsfml-main.a: src/SFML/Main/CMakeFiles/sfml-main.dir/build.make
lib/libsfml-main.a: src/SFML/Main/CMakeFiles/sfml-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\libsfml-main.a"
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && $(CMAKE_COMMAND) -P CMakeFiles\sfml-main.dir\cmake_clean_target.cmake
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sfml-main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/SFML/Main/CMakeFiles/sfml-main.dir/build: lib/libsfml-main.a

.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/build

src/SFML/Main/CMakeFiles/sfml-main.dir/requires: src/SFML/Main/CMakeFiles/sfml-main.dir/MainWin32.cpp.obj.requires

.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/requires

src/SFML/Main/CMakeFiles/sfml-main.dir/clean:
	cd /d C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main && $(CMAKE_COMMAND) -P CMakeFiles\sfml-main.dir\cmake_clean.cmake
.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/clean

src/SFML/Main/CMakeFiles/sfml-main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source C:\Users\said\CLionProjects\untitled\SFML-2.4.2-source\src\SFML\Main C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main C:\Users\said\CLionProjects\untitled\SFML-2.4.2-build\src\SFML\Main\CMakeFiles\sfml-main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/SFML/Main/CMakeFiles/sfml-main.dir/depend

