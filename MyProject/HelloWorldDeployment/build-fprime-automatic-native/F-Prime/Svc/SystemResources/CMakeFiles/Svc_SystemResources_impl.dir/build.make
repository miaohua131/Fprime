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

# Utility rule file for Svc_SystemResources_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/progress.make

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResources.fpp
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libSvc_Sched.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libOs.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating SystemResourceEnabledEnumAc.cpp, SystemResourceEnabledEnumAc.hpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources && /home/miao/.local/bin/fpp-to-cpp -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Tlm/Tlm.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResources.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject,/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp

F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResources.fpp
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libOs.a
F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating SystemResourceEnabledEnumAi.xml, SystemResourcesComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Tlm/Tlm.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResources.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template, /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/fprime/Svc/SystemResources --build_root -t /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template

Svc_SystemResources_impl: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.cpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAc.hpp
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourceEnabledEnumAi.xml
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/SystemResourcesComponentAi.xml
Svc_SystemResources_impl: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.cpp-template
Svc_SystemResources_impl: /home/miao/Desktop/MyProject/fprime/Svc/SystemResources/SystemResourcesComponentImpl.hpp-template
Svc_SystemResources_impl: F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build.make
.PHONY : Svc_SystemResources_impl

# Rule to build all files generated by this target.
F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build: Svc_SystemResources_impl
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/build

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources && $(CMAKE_COMMAND) -P CMakeFiles/Svc_SystemResources_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/clean

F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/SystemResources /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/SystemResources/CMakeFiles/Svc_SystemResources_impl.dir/depend

