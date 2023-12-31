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

# Include any dependencies generated for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make

F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferLoggerComponentAi.xml, BufferLogger_LogStateEnumAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /home/miao/Desktop/MyProject/fprime/Fw/Buffer/Buffer.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Com/Com.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Tlm/Tlm.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Ping/Ping.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferLogger_LogStateEnumAc.cpp, BufferLogger_LogStateEnumAc.hpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /home/miao/.local/bin/fpp-to-cpp -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /home/miao/Desktop/MyProject/fprime/Fw/Buffer/Buffer.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Com/Com.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Tlm/Tlm.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Ping/Ping.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject,/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp: /home/miao/Desktop/MyProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating BufferLoggerComponentAc.hpp, BufferLoggerComponentAc.cpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger --build_root /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml

F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o -c /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -E /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x567ba483 -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLogger.cpp"' -S /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLogger.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLoggerFile.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o -c /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLoggerFile.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -E /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLoggerFile.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9cdc972f -DASSERT_RELATIVE_PATH='"Svc/BufferLogger/BufferLoggerFile.cpp"' -S /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger/BufferLoggerFile.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1b8a24a1 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o -c /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1b8a24a1 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -E /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x1b8a24a1 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp"' -S /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.s

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/flags.make
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4f1b83c6 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -MD -MT F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o -MF CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o.d -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o -c /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4f1b83c6 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -E /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp > CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.i

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x4f1b83c6 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp"' -S /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp -o CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.s

# Object files for target Svc_BufferLogger
Svc_BufferLogger_OBJECTS = \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o" \
"CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o"

# External object files for target Svc_BufferLogger
Svc_BufferLogger_EXTERNAL_OBJECTS =

lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger.cpp.o
lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerFile.cpp.o
lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLogger_LogStateEnumAc.cpp.o
lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/BufferLoggerComponentAc.cpp.o
lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build.make
lib/Linux/libSvc_BufferLogger.a: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/Linux/libSvc_BufferLogger.a"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean_target.cmake
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_BufferLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build: lib/Linux/libSvc_BufferLogger.a
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/build

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/clean

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/BufferLogger /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger.dir/depend

