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
include CMakeFiles/blinky.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/blinky.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/blinky.elf.dir/flags.make

CMakeFiles/blinky.elf.dir/User/Source/main.c.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/User/Source/main.c.o: ../User/Source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/blinky.elf.dir/User/Source/main.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/User/Source/main.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/main.c

CMakeFiles/blinky.elf.dir/User/Source/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/User/Source/main.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/main.c > CMakeFiles/blinky.elf.dir/User/Source/main.c.i

CMakeFiles/blinky.elf.dir/User/Source/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/User/Source/main.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/main.c -o CMakeFiles/blinky.elf.dir/User/Source/main.c.s

CMakeFiles/blinky.elf.dir/User/Source/main.c.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/User/Source/main.c.o.requires

CMakeFiles/blinky.elf.dir/User/Source/main.c.o.provides: CMakeFiles/blinky.elf.dir/User/Source/main.c.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/User/Source/main.c.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/User/Source/main.c.o.provides

CMakeFiles/blinky.elf.dir/User/Source/main.c.o.provides.build: CMakeFiles/blinky.elf.dir/User/Source/main.c.o


CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o: ../User/Source/stm32f4xx_hal_msp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_hal_msp.c

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_hal_msp.c > CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.i

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_hal_msp.c -o CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.s

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.requires

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.provides: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.provides

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.provides.build: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o


CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o: ../User/Source/stm32f4xx_it.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_it.c

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_it.c > CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.i

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/User/Source/stm32f4xx_it.c -o CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.s

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.requires

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.provides: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.provides

CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.provides.build: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o


CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o: ../Drivers/Bsp/led.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led.c

CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led.c > CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.i

CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/Bsp/led.c -o CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.s

CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.requires

CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.provides: CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.provides

CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.provides.build: CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o


CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o: ../Drivers/CMSIS/Device/Source/system_stm32f4xx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o   -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/CMSIS/Device/Source/system_stm32f4xx.c

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.i"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/CMSIS/Device/Source/system_stm32f4xx.c > CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.i

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.s"
	arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/CMSIS/Device/Source/system_stm32f4xx.c -o CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.s

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.requires

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.provides: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.provides

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.provides.build: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o


CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o: CMakeFiles/blinky.elf.dir/flags.make
CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o: ../Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o"
	arm-none-eabi-gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o -c /home/rst/develop/STM32F4-FreeRTOS-Blinky/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.requires:

.PHONY : CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.requires

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.provides: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.requires
	$(MAKE) -f CMakeFiles/blinky.elf.dir/build.make CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.provides.build
.PHONY : CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.provides

CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.provides.build: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o


# Object files for target blinky.elf
blinky_elf_OBJECTS = \
"CMakeFiles/blinky.elf.dir/User/Source/main.c.o" \
"CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o" \
"CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o" \
"CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o" \
"CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o" \
"CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o"

# External object files for target blinky.elf
blinky_elf_EXTERNAL_OBJECTS =

bin/blinky.elf: CMakeFiles/blinky.elf.dir/User/Source/main.c.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o
bin/blinky.elf: CMakeFiles/blinky.elf.dir/build.make
bin/blinky.elf: ../Drivers/Build/lib/libSTM32F4xx_HAL_Driver.a
bin/blinky.elf: ../FreeRTOS/Build/lib/libSTM32F4xx_FreeRTOS.a
bin/blinky.elf: CMakeFiles/blinky.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable bin/blinky.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blinky.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/blinky.elf.dir/build: bin/blinky.elf

.PHONY : CMakeFiles/blinky.elf.dir/build

CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/User/Source/main.c.o.requires
CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_hal_msp.c.o.requires
CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/User/Source/stm32f4xx_it.c.o.requires
CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/Drivers/Bsp/led.c.o.requires
CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/system_stm32f4xx.c.o.requires
CMakeFiles/blinky.elf.dir/requires: CMakeFiles/blinky.elf.dir/Drivers/CMSIS/Device/Source/startup/startup_stm32f407xx.s.o.requires

.PHONY : CMakeFiles/blinky.elf.dir/requires

CMakeFiles/blinky.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/blinky.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/blinky.elf.dir/clean

CMakeFiles/blinky.elf.dir/depend:
	cd /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rst/develop/STM32F4-FreeRTOS-Blinky /home/rst/develop/STM32F4-FreeRTOS-Blinky /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build /home/rst/develop/STM32F4-FreeRTOS-Blinky/Build/CMakeFiles/blinky.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/blinky.elf.dir/depend

