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

# Include any dependencies generated for this target.
include Drivers/Bsp/led/CMakeFiles/bsp_led.dir/depend.make

# Include the progress variables for this target.
include Drivers/Bsp/led/CMakeFiles/bsp_led.dir/progress.make

# Include the compile flags for this target's objects.
include Drivers/Bsp/led/CMakeFiles/bsp_led.dir/flags.make

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/flags.make
Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o: ../Drivers/Bsp/led/led.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o"
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bsp_led.dir/led.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led/led.c

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bsp_led.dir/led.c.i"
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led/led.c > CMakeFiles/bsp_led.dir/led.c.i

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bsp_led.dir/led.c.s"
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led/led.c -o CMakeFiles/bsp_led.dir/led.c.s

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.requires:

.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.requires

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.provides: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.requires
	$(MAKE) -f Drivers/Bsp/led/CMakeFiles/bsp_led.dir/build.make Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.provides.build
.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.provides

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.provides.build: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o


# Object files for target bsp_led
bsp_led_OBJECTS = \
"CMakeFiles/bsp_led.dir/led.c.o"

# External object files for target bsp_led
bsp_led_EXTERNAL_OBJECTS =

lib/libbsp_led.a: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o
lib/libbsp_led.a: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/build.make
lib/libbsp_led.a: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/libbsp_led.a"
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && $(CMAKE_COMMAND) -P CMakeFiles/bsp_led.dir/cmake_clean_target.cmake
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsp_led.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Drivers/Bsp/led/CMakeFiles/bsp_led.dir/build: lib/libbsp_led.a

.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/build

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/requires: Drivers/Bsp/led/CMakeFiles/bsp_led.dir/led.c.o.requires

.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/requires

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/clean:
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led && $(CMAKE_COMMAND) -P CMakeFiles/bsp_led.dir/cmake_clean.cmake
.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/clean

Drivers/Bsp/led/CMakeFiles/bsp_led.dir/depend:
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rst/develop/STM32F4-FreeRTOS-Blinky /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/Drivers/Bsp/led/CMakeFiles/bsp_led.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Drivers/Bsp/led/CMakeFiles/bsp_led.dir/depend

