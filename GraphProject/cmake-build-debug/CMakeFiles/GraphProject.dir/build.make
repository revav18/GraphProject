# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nopen\CLionProjects\GraphProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/GraphProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphProject.dir/flags.make

CMakeFiles/GraphProject.dir/main.cpp.obj: CMakeFiles/GraphProject.dir/flags.make
CMakeFiles/GraphProject.dir/main.cpp.obj: CMakeFiles/GraphProject.dir/includes_CXX.rsp
CMakeFiles/GraphProject.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphProject.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GraphProject.dir\main.cpp.obj -c C:\Users\nopen\CLionProjects\GraphProject\main.cpp

CMakeFiles/GraphProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphProject.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nopen\CLionProjects\GraphProject\main.cpp > CMakeFiles\GraphProject.dir\main.cpp.i

CMakeFiles/GraphProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphProject.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nopen\CLionProjects\GraphProject\main.cpp -o CMakeFiles\GraphProject.dir\main.cpp.s

CMakeFiles/GraphProject.dir/TextureManager.cpp.obj: CMakeFiles/GraphProject.dir/flags.make
CMakeFiles/GraphProject.dir/TextureManager.cpp.obj: CMakeFiles/GraphProject.dir/includes_CXX.rsp
CMakeFiles/GraphProject.dir/TextureManager.cpp.obj: ../TextureManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GraphProject.dir/TextureManager.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GraphProject.dir\TextureManager.cpp.obj -c C:\Users\nopen\CLionProjects\GraphProject\TextureManager.cpp

CMakeFiles/GraphProject.dir/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphProject.dir/TextureManager.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nopen\CLionProjects\GraphProject\TextureManager.cpp > CMakeFiles\GraphProject.dir\TextureManager.cpp.i

CMakeFiles/GraphProject.dir/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphProject.dir/TextureManager.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\nopen\CLionProjects\GraphProject\TextureManager.cpp -o CMakeFiles\GraphProject.dir\TextureManager.cpp.s

# Object files for target GraphProject
GraphProject_OBJECTS = \
"CMakeFiles/GraphProject.dir/main.cpp.obj" \
"CMakeFiles/GraphProject.dir/TextureManager.cpp.obj"

# External object files for target GraphProject
GraphProject_EXTERNAL_OBJECTS =

GraphProject.exe: CMakeFiles/GraphProject.dir/main.cpp.obj
GraphProject.exe: CMakeFiles/GraphProject.dir/TextureManager.cpp.obj
GraphProject.exe: CMakeFiles/GraphProject.dir/build.make
GraphProject.exe: C:/SFML-2.5.1/lib/libsfml-graphics-s-d.a
GraphProject.exe: C:/SFML-2.5.1/lib/libsfml-window-s-d.a
GraphProject.exe: C:/SFML-2.5.1/lib/libsfml-system-s-d.a
GraphProject.exe: C:/SFML-2.5.1/lib/libfreetype.a
GraphProject.exe: CMakeFiles/GraphProject.dir/linklibs.rsp
GraphProject.exe: CMakeFiles/GraphProject.dir/objects1.rsp
GraphProject.exe: CMakeFiles/GraphProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GraphProject.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GraphProject.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphProject.dir/build: GraphProject.exe
.PHONY : CMakeFiles/GraphProject.dir/build

CMakeFiles/GraphProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GraphProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GraphProject.dir/clean

CMakeFiles/GraphProject.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nopen\CLionProjects\GraphProject C:\Users\nopen\CLionProjects\GraphProject C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug C:\Users\nopen\CLionProjects\GraphProject\cmake-build-debug\CMakeFiles\GraphProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphProject.dir/depend

