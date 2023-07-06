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
include F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/flags.make

F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.hpp: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml
F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.hpp: /home/miao/Desktop/MyProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CmdSplitterComponentAc.hpp, CmdSplitterComponentAc.cpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter --build_root /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml

F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp

F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.fpp
F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CmdSplitterComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter -i /home/miao/Desktop/MyProject/fprime/Fw/Cmd/Cmd.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Com/Com.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/flags.make
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o: /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.cpp
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3af9579c -DASSERT_RELATIVE_PATH='"Svc/CmdSplitter/CmdSplitter.cpp"' -MD -MT F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o -MF CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o.d -o CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o -c /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.cpp

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3af9579c -DASSERT_RELATIVE_PATH='"Svc/CmdSplitter/CmdSplitter.cpp"' -E /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.cpp > CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.i

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x3af9579c -DASSERT_RELATIVE_PATH='"Svc/CmdSplitter/CmdSplitter.cpp"' -S /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter/CmdSplitter.cpp -o CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.s

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/flags.make
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5a17aac -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp"' -MD -MT F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o -MF CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o.d -o CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o -c /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5a17aac -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp"' -E /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp > CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.i

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xb5a17aac -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp"' -S /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp -o CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.s

# Object files for target Svc_CmdSplitter
Svc_CmdSplitter_OBJECTS = \
"CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o" \
"CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o"

# External object files for target Svc_CmdSplitter
Svc_CmdSplitter_EXTERNAL_OBJECTS =

lib/Linux/libSvc_CmdSplitter.a: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitter.cpp.o
lib/Linux/libSvc_CmdSplitter.a: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/CmdSplitterComponentAc.cpp.o
lib/Linux/libSvc_CmdSplitter.a: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/build.make
lib/Linux/libSvc_CmdSplitter.a: F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_CmdSplitter.a"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdSplitter.dir/cmake_clean_target.cmake
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_CmdSplitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/build: lib/Linux/libSvc_CmdSplitter.a
.PHONY : F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/build

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter && $(CMAKE_COMMAND) -P CMakeFiles/Svc_CmdSplitter.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/clean

F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/depend: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.cpp
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/depend: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAc.hpp
F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/depend: F-Prime/Svc/CmdSplitter/CmdSplitterComponentAi.xml
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/CmdSplitter /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/CmdSplitter/CMakeFiles/Svc_CmdSplitter.dir/depend

