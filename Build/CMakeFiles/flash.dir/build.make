# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/cmake-3.8.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.8.1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rst/develop/STM32F4-FreeRTOS-Blinky

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build

# Utility rule file for flash.

# Include the progress variables for this target.
include CMakeFiles/flash.dir/progress.make

CMakeFiles/flash:
	st-flash write /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/bin/blinky.bin 0x8000000

flash: CMakeFiles/flash
flash: CMakeFiles/flash.dir/build.make

.PHONY : flash

# Rule to build all files generated by this target.
CMakeFiles/flash.dir/build: flash

.PHONY : CMakeFiles/flash.dir/build

CMakeFiles/flash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flash.dir/clean

CMakeFiles/flash.dir/depend:
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rst/develop/STM32F4-FreeRTOS-Blinky /home/rst/develop/STM32F4-FreeRTOS-Blinky /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles/flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flash.dir/depend
