# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/yura/Clion/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/yura/Clion/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yura/CLionProjects/Test/SmartPointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SmartPointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SmartPointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmartPointer.dir/flags.make

CMakeFiles/SmartPointer.dir/main.cpp.o: CMakeFiles/SmartPointer.dir/flags.make
CMakeFiles/SmartPointer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmartPointer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SmartPointer.dir/main.cpp.o -c /home/yura/CLionProjects/Test/SmartPointer/main.cpp

CMakeFiles/SmartPointer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartPointer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yura/CLionProjects/Test/SmartPointer/main.cpp > CMakeFiles/SmartPointer.dir/main.cpp.i

CMakeFiles/SmartPointer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartPointer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yura/CLionProjects/Test/SmartPointer/main.cpp -o CMakeFiles/SmartPointer.dir/main.cpp.s

CMakeFiles/SmartPointer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SmartPointer.dir/main.cpp.o.requires

CMakeFiles/SmartPointer.dir/main.cpp.o.provides: CMakeFiles/SmartPointer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SmartPointer.dir/build.make CMakeFiles/SmartPointer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SmartPointer.dir/main.cpp.o.provides

CMakeFiles/SmartPointer.dir/main.cpp.o.provides.build: CMakeFiles/SmartPointer.dir/main.cpp.o


CMakeFiles/SmartPointer.dir/allocator.cpp.o: CMakeFiles/SmartPointer.dir/flags.make
CMakeFiles/SmartPointer.dir/allocator.cpp.o: ../allocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SmartPointer.dir/allocator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SmartPointer.dir/allocator.cpp.o -c /home/yura/CLionProjects/Test/SmartPointer/allocator.cpp

CMakeFiles/SmartPointer.dir/allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartPointer.dir/allocator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yura/CLionProjects/Test/SmartPointer/allocator.cpp > CMakeFiles/SmartPointer.dir/allocator.cpp.i

CMakeFiles/SmartPointer.dir/allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartPointer.dir/allocator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yura/CLionProjects/Test/SmartPointer/allocator.cpp -o CMakeFiles/SmartPointer.dir/allocator.cpp.s

CMakeFiles/SmartPointer.dir/allocator.cpp.o.requires:

.PHONY : CMakeFiles/SmartPointer.dir/allocator.cpp.o.requires

CMakeFiles/SmartPointer.dir/allocator.cpp.o.provides: CMakeFiles/SmartPointer.dir/allocator.cpp.o.requires
	$(MAKE) -f CMakeFiles/SmartPointer.dir/build.make CMakeFiles/SmartPointer.dir/allocator.cpp.o.provides.build
.PHONY : CMakeFiles/SmartPointer.dir/allocator.cpp.o.provides

CMakeFiles/SmartPointer.dir/allocator.cpp.o.provides.build: CMakeFiles/SmartPointer.dir/allocator.cpp.o


# Object files for target SmartPointer
SmartPointer_OBJECTS = \
"CMakeFiles/SmartPointer.dir/main.cpp.o" \
"CMakeFiles/SmartPointer.dir/allocator.cpp.o"

# External object files for target SmartPointer
SmartPointer_EXTERNAL_OBJECTS =

SmartPointer: CMakeFiles/SmartPointer.dir/main.cpp.o
SmartPointer: CMakeFiles/SmartPointer.dir/allocator.cpp.o
SmartPointer: CMakeFiles/SmartPointer.dir/build.make
SmartPointer: CMakeFiles/SmartPointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SmartPointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmartPointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmartPointer.dir/build: SmartPointer

.PHONY : CMakeFiles/SmartPointer.dir/build

CMakeFiles/SmartPointer.dir/requires: CMakeFiles/SmartPointer.dir/main.cpp.o.requires
CMakeFiles/SmartPointer.dir/requires: CMakeFiles/SmartPointer.dir/allocator.cpp.o.requires

.PHONY : CMakeFiles/SmartPointer.dir/requires

CMakeFiles/SmartPointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SmartPointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SmartPointer.dir/clean

CMakeFiles/SmartPointer.dir/depend:
	cd /home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yura/CLionProjects/Test/SmartPointer /home/yura/CLionProjects/Test/SmartPointer /home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug /home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug /home/yura/CLionProjects/Test/SmartPointer/cmake-build-debug/CMakeFiles/SmartPointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmartPointer.dir/depend

