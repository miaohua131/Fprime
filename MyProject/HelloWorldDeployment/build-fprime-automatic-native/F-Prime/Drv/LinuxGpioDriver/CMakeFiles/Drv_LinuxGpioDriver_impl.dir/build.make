# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miao/Desktop/MyProject/HelloWorldDeployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native

# Utility rule file for Drv_LinuxGpioDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/progress.make

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.cpp-template

F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriver.fpp
F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/Events.fppi
F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: lib/Linux/libDrv_GpioDriverPorts.a
F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: lib/Linux/libSvc_Cycle.a
F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxGpioDriverComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver -i /home/miao/Desktop/MyProject/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Types/Types.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Cycle/Cycle.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriver.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

/home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.hpp-template, /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.cpp-template"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver --build_root -t /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.cpp-template: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.cpp-template

Drv_LinuxGpioDriver_impl: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl
Drv_LinuxGpioDriver_impl: F-Prime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentAi.xml
Drv_LinuxGpioDriver_impl: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.cpp-template
Drv_LinuxGpioDriver_impl: /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver/LinuxGpioDriverComponentImpl.hpp-template
Drv_LinuxGpioDriver_impl: F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/build.make
.PHONY : Drv_LinuxGpioDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/build: Drv_LinuxGpioDriver_impl
.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/build

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxGpioDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/clean

F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Drv/LinuxGpioDriver /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxGpioDriver/CMakeFiles/Drv_LinuxGpioDriver_impl.dir/depend

