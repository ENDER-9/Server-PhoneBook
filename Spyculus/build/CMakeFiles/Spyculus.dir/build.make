# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build

# Include any dependencies generated for this target.
include CMakeFiles/Spyculus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Spyculus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Spyculus.dir/flags.make

CMakeFiles/Spyculus.dir/src/main.cpp.o: CMakeFiles/Spyculus.dir/flags.make
CMakeFiles/Spyculus.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Spyculus.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Spyculus.dir/src/main.cpp.o -c /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/src/main.cpp

CMakeFiles/Spyculus.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Spyculus.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/src/main.cpp > CMakeFiles/Spyculus.dir/src/main.cpp.i

CMakeFiles/Spyculus.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Spyculus.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/src/main.cpp -o CMakeFiles/Spyculus.dir/src/main.cpp.s

# Object files for target Spyculus
Spyculus_OBJECTS = \
"CMakeFiles/Spyculus.dir/src/main.cpp.o"

# External object files for target Spyculus
Spyculus_EXTERNAL_OBJECTS =

Spyculus: CMakeFiles/Spyculus.dir/src/main.cpp.o
Spyculus: CMakeFiles/Spyculus.dir/build.make
Spyculus: /usr/lib64/libboost_system.so.1.72.0
Spyculus: /usr/lib/libQt5Quick.so.5.15.0
Spyculus: /usr/lib/libQt5QmlModels.so.5.15.0
Spyculus: /usr/lib/libQt5Qml.so.5.15.0
Spyculus: /usr/lib/libQt5Network.so.5.15.0
Spyculus: /usr/lib/libQt5Gui.so.5.15.0
Spyculus: /usr/lib/libQt5Core.so.5.15.0
Spyculus: CMakeFiles/Spyculus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Spyculus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Spyculus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Spyculus.dir/build: Spyculus

.PHONY : CMakeFiles/Spyculus.dir/build

CMakeFiles/Spyculus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Spyculus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Spyculus.dir/clean

CMakeFiles/Spyculus.dir/depend:
	cd /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build /home/julian/Files/Programmieren/Cplusplus/Spyculus/Spyculus/build/CMakeFiles/Spyculus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Spyculus.dir/depend

