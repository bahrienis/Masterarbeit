# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pses/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pses/catkin_ws/build

# Utility rule file for dashboard_ui_automoc.

# Include the progress variables for this target.
include pses_basis/CMakeFiles/dashboard_ui_automoc.dir/progress.make

pses_basis/CMakeFiles/dashboard_ui_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pses/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc and uic for target dashboard_ui"
	cd /home/pses/catkin_ws/build/pses_basis && /usr/bin/cmake -E cmake_autogen /home/pses/catkin_ws/build/pses_basis/CMakeFiles/dashboard_ui_automoc.dir/ Release

dashboard_ui_automoc: pses_basis/CMakeFiles/dashboard_ui_automoc
dashboard_ui_automoc: pses_basis/CMakeFiles/dashboard_ui_automoc.dir/build.make

.PHONY : dashboard_ui_automoc

# Rule to build all files generated by this target.
pses_basis/CMakeFiles/dashboard_ui_automoc.dir/build: dashboard_ui_automoc

.PHONY : pses_basis/CMakeFiles/dashboard_ui_automoc.dir/build

pses_basis/CMakeFiles/dashboard_ui_automoc.dir/clean:
	cd /home/pses/catkin_ws/build/pses_basis && $(CMAKE_COMMAND) -P CMakeFiles/dashboard_ui_automoc.dir/cmake_clean.cmake
.PHONY : pses_basis/CMakeFiles/dashboard_ui_automoc.dir/clean

pses_basis/CMakeFiles/dashboard_ui_automoc.dir/depend:
	cd /home/pses/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pses/catkin_ws/src /home/pses/catkin_ws/src/pses_basis /home/pses/catkin_ws/build /home/pses/catkin_ws/build/pses_basis /home/pses/catkin_ws/build/pses_basis/CMakeFiles/dashboard_ui_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pses_basis/CMakeFiles/dashboard_ui_automoc.dir/depend

