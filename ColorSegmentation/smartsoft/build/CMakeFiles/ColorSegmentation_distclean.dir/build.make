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
CMAKE_SOURCE_DIR = /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build

# Utility rule file for ColorSegmentation_distclean.

# Include the progress variables for this target.
include CMakeFiles/ColorSegmentation_distclean.dir/progress.make

CMakeFiles/ColorSegmentation_distclean: cmake_distclean_all.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Remove ALL generated files from make AND CMake"
	/usr/bin/make clean
	/usr/bin/cmake -P /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build/cmake_distclean_all.cmake
	/usr/bin/cmake -E remove /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build/cmake_distclean_all.cmake

ColorSegmentation_distclean: CMakeFiles/ColorSegmentation_distclean
ColorSegmentation_distclean: CMakeFiles/ColorSegmentation_distclean.dir/build.make

.PHONY : ColorSegmentation_distclean

# Rule to build all files generated by this target.
CMakeFiles/ColorSegmentation_distclean.dir/build: ColorSegmentation_distclean

.PHONY : CMakeFiles/ColorSegmentation_distclean.dir/build

CMakeFiles/ColorSegmentation_distclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ColorSegmentation_distclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ColorSegmentation_distclean.dir/clean

CMakeFiles/ColorSegmentation_distclean.dir/depend:
	cd /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build /home/lmartinez/SOFTWARE/smartsoft/repos/PerceptionComponents/ColorSegmentation/smartsoft/build/CMakeFiles/ColorSegmentation_distclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColorSegmentation_distclean.dir/depend
