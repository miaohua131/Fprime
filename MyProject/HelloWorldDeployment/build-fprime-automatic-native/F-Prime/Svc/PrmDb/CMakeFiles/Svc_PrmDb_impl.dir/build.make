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

# Utility rule file for Svc_PrmDb_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/progress.make

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template

F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDbComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PrmDbComponentAi.xml, PrmDb_PrmReadErrorEnumAi.xml, PrmDb_PrmWriteErrorEnumAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Prm/Prm.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Ping/Ping.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDb.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDb.fpp
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_Prm.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating PrmDb_PrmReadErrorEnumAc.cpp, PrmDb_PrmReadErrorEnumAc.hpp, PrmDb_PrmWriteErrorEnumAc.cpp, PrmDb_PrmWriteErrorEnumAc.hpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /home/miao/.local/bin/fpp-to-cpp -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Prm/Prm.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Ping/Ping.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDb.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject,/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native

F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp

F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp

/home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template, /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/fprime/Svc/PrmDb --build_root -t /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/PrmDbComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template

Svc_PrmDb_impl: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDbComponentAi.xml
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.cpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAc.hpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmReadErrorEnumAi.xml
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.cpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAc.hpp
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/PrmDb_PrmWriteErrorEnumAi.xml
Svc_PrmDb_impl: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.cpp-template
Svc_PrmDb_impl: /home/miao/Desktop/MyProject/fprime/Svc/PrmDb/PrmDbComponentImpl.hpp-template
Svc_PrmDb_impl: F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build.make
.PHONY : Svc_PrmDb_impl

# Rule to build all files generated by this target.
F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build: Svc_PrmDb_impl
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/build

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PrmDb_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/clean

F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/PrmDb /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PrmDb/CMakeFiles/Svc_PrmDb_impl.dir/depend

