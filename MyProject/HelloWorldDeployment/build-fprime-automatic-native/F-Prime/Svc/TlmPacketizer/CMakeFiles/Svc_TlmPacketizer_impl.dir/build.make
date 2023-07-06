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

# Utility rule file for Svc_TlmPacketizer_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/progress.make

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template

F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating TlmPacketizerComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Com/Com.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Tlm/Tlm.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Ping/Ping.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizer.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

/home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template, /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer --build_root -t /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template

Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl
Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/TlmPacketizerComponentAi.xml
Svc_TlmPacketizer_impl: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.cpp-template
Svc_TlmPacketizer_impl: /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer/TlmPacketizerComponentImpl.hpp-template
Svc_TlmPacketizer_impl: F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build.make
.PHONY : Svc_TlmPacketizer_impl

# Rule to build all files generated by this target.
F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build: Svc_TlmPacketizer_impl
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/build

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer && $(CMAKE_COMMAND) -P CMakeFiles/Svc_TlmPacketizer_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/clean

F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/TlmPacketizer /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/TlmPacketizer/CMakeFiles/Svc_TlmPacketizer_impl.dir/depend
