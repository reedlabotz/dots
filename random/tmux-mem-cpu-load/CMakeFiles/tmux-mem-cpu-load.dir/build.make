# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reed/dots/random/tmux-mem-cpu-load

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reed/dots/random/tmux-mem-cpu-load

# Include any dependencies generated for this target.
include CMakeFiles/tmux-mem-cpu-load.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tmux-mem-cpu-load.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tmux-mem-cpu-load.dir/flags.make

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o: CMakeFiles/tmux-mem-cpu-load.dir/flags.make
CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o: tmux-mem-cpu-load.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/reed/dots/random/tmux-mem-cpu-load/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o -c /home/reed/dots/random/tmux-mem-cpu-load/tmux-mem-cpu-load.cpp

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/reed/dots/random/tmux-mem-cpu-load/tmux-mem-cpu-load.cpp > CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.i

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/reed/dots/random/tmux-mem-cpu-load/tmux-mem-cpu-load.cpp -o CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.s

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.requires:
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.requires

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.provides: CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.requires
	$(MAKE) -f CMakeFiles/tmux-mem-cpu-load.dir/build.make CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.provides.build
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.provides

CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.provides.build: CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o

# Object files for target tmux-mem-cpu-load
tmux__mem__cpu__load_OBJECTS = \
"CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o"

# External object files for target tmux-mem-cpu-load
tmux__mem__cpu__load_EXTERNAL_OBJECTS =

tmux-mem-cpu-load: CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o
tmux-mem-cpu-load: CMakeFiles/tmux-mem-cpu-load.dir/build.make
tmux-mem-cpu-load: CMakeFiles/tmux-mem-cpu-load.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tmux-mem-cpu-load"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tmux-mem-cpu-load.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tmux-mem-cpu-load.dir/build: tmux-mem-cpu-load
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/build

CMakeFiles/tmux-mem-cpu-load.dir/requires: CMakeFiles/tmux-mem-cpu-load.dir/tmux-mem-cpu-load.cpp.o.requires
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/requires

CMakeFiles/tmux-mem-cpu-load.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tmux-mem-cpu-load.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/clean

CMakeFiles/tmux-mem-cpu-load.dir/depend:
	cd /home/reed/dots/random/tmux-mem-cpu-load && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reed/dots/random/tmux-mem-cpu-load /home/reed/dots/random/tmux-mem-cpu-load /home/reed/dots/random/tmux-mem-cpu-load /home/reed/dots/random/tmux-mem-cpu-load /home/reed/dots/random/tmux-mem-cpu-load/CMakeFiles/tmux-mem-cpu-load.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tmux-mem-cpu-load.dir/depend

