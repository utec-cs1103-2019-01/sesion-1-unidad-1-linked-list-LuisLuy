# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/esteban/Downloads/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/esteban/Downloads/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/esteban/Desktop/POO_II/luy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esteban/Desktop/POO_II/luy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/luy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/luy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/luy.dir/flags.make

CMakeFiles/luy.dir/main.cpp.o: CMakeFiles/luy.dir/flags.make
CMakeFiles/luy.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/Desktop/POO_II/luy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/luy.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/luy.dir/main.cpp.o -c /home/esteban/Desktop/POO_II/luy/main.cpp

CMakeFiles/luy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luy.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/Desktop/POO_II/luy/main.cpp > CMakeFiles/luy.dir/main.cpp.i

CMakeFiles/luy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luy.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/Desktop/POO_II/luy/main.cpp -o CMakeFiles/luy.dir/main.cpp.s

CMakeFiles/luy.dir/LinkedList.cpp.o: CMakeFiles/luy.dir/flags.make
CMakeFiles/luy.dir/LinkedList.cpp.o: ../LinkedList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esteban/Desktop/POO_II/luy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/luy.dir/LinkedList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/luy.dir/LinkedList.cpp.o -c /home/esteban/Desktop/POO_II/luy/LinkedList.cpp

CMakeFiles/luy.dir/LinkedList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luy.dir/LinkedList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esteban/Desktop/POO_II/luy/LinkedList.cpp > CMakeFiles/luy.dir/LinkedList.cpp.i

CMakeFiles/luy.dir/LinkedList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luy.dir/LinkedList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esteban/Desktop/POO_II/luy/LinkedList.cpp -o CMakeFiles/luy.dir/LinkedList.cpp.s

# Object files for target luy
luy_OBJECTS = \
"CMakeFiles/luy.dir/main.cpp.o" \
"CMakeFiles/luy.dir/LinkedList.cpp.o"

# External object files for target luy
luy_EXTERNAL_OBJECTS =

luy: CMakeFiles/luy.dir/main.cpp.o
luy: CMakeFiles/luy.dir/LinkedList.cpp.o
luy: CMakeFiles/luy.dir/build.make
luy: CMakeFiles/luy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esteban/Desktop/POO_II/luy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable luy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/luy.dir/build: luy

.PHONY : CMakeFiles/luy.dir/build

CMakeFiles/luy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luy.dir/clean

CMakeFiles/luy.dir/depend:
	cd /home/esteban/Desktop/POO_II/luy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esteban/Desktop/POO_II/luy /home/esteban/Desktop/POO_II/luy /home/esteban/Desktop/POO_II/luy/cmake-build-debug /home/esteban/Desktop/POO_II/luy/cmake-build-debug /home/esteban/Desktop/POO_II/luy/cmake-build-debug/CMakeFiles/luy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luy.dir/depend
