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
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/flags.make

F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.hpp: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.hpp: /home/miao/Desktop/MyProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GroundInterfaceComponentAc.hpp, GroundInterfaceComponentAc.cpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface --build_root /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml

F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp

F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.fpp
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/Events.fppi
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libOs.a
F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GroundInterfaceComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface -i /home/miao/Desktop/MyProject/fprime/Fw/Buffer/Buffer.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Com/Com.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Log/Log.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Time/Time.fpp,/home/miao/Desktop/MyProject/fprime/Svc/Sched/Sched.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/flags.make
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o: /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.cpp
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb828566e -DASSERT_RELATIVE_PATH='"Svc/GroundInterface/GroundInterface.cpp"' -MD -MT F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o -MF CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o.d -o CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o -c /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.cpp

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb828566e -DASSERT_RELATIVE_PATH='"Svc/GroundInterface/GroundInterface.cpp"' -E /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.cpp > CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.i

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb828566e -DASSERT_RELATIVE_PATH='"Svc/GroundInterface/GroundInterface.cpp"' -S /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface/GroundInterface.cpp -o CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.s

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/flags.make
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ddc09ce -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp"' -MD -MT F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o -MF CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o.d -o CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o -c /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ddc09ce -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp"' -E /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp > CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.i

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x2ddc09ce -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp"' -S /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp -o CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.s

# Object files for target Svc_GroundInterface
Svc_GroundInterface_OBJECTS = \
"CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o" \
"CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o"

# External object files for target Svc_GroundInterface
Svc_GroundInterface_EXTERNAL_OBJECTS =

lib/Linux/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterface.cpp.o
lib/Linux/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/GroundInterfaceComponentAc.cpp.o
lib/Linux/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build.make
lib/Linux/libSvc_GroundInterface.a: F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_GroundInterface.a"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GroundInterface.dir/cmake_clean_target.cmake
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_GroundInterface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build: lib/Linux/libSvc_GroundInterface.a
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/build

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface && $(CMAKE_COMMAND) -P CMakeFiles/Svc_GroundInterface.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/clean

F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.cpp
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAc.hpp
F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend: F-Prime/Svc/GroundInterface/GroundInterfaceComponentAi.xml
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/GroundInterface /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/GroundInterface/CMakeFiles/Svc_GroundInterface.dir/depend

