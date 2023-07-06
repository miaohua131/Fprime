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
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make

F-Prime/Svc/ComStub/ComStubComponentAc.hpp: F-Prime/Svc/ComStub/ComStubComponentAi.xml
F-Prime/Svc/ComStub/ComStubComponentAc.hpp: /home/miao/Desktop/MyProject/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComStubComponentAc.hpp, ComStubComponentAc.cpp"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub --build_root /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAi.xml

F-Prime/Svc/ComStub/ComStubComponentAc.cpp: F-Prime/Svc/ComStub/ComStubComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComStub/ComStubComponentAc.cpp

F-Prime/Svc/ComStub/ComStubComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.fpp
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Linux/libDrv_ByteStreamDriverModel.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Linux/libFw_Ports_SuccessCondition.a
F-Prime/Svc/ComStub/ComStubComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ComStubComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub -i /home/miao/Desktop/MyProject/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Buffer/Buffer.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Ports/SuccessCondition/SuccessCondition.fpp,/home/miao/Desktop/MyProject/fprime/Fw/Types/Types.fpp /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -MD -MT F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o -MF CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o.d -o CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o -c /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.cpp

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -E /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.cpp > CMakeFiles/Svc_ComStub.dir/ComStub.cpp.i

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0x9d7217ac -DASSERT_RELATIVE_PATH='"Svc/ComStub/ComStub.cpp"' -S /home/miao/Desktop/MyProject/fprime/Svc/ComStub/ComStub.cpp -o CMakeFiles/Svc_ComStub.dir/ComStub.cpp.s

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/flags.make
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/ComStubComponentAc.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa321459 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -MD -MT F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o -MF CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o.d -o CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o -c /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa321459 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -E /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp > CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.i

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID=0xfa321459 -DASSERT_RELATIVE_PATH='"HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp"' -S /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/ComStubComponentAc.cpp -o CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.s

# Object files for target Svc_ComStub
Svc_ComStub_OBJECTS = \
"CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o" \
"CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o"

# External object files for target Svc_ComStub
Svc_ComStub_EXTERNAL_OBJECTS =

lib/Linux/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStub.cpp.o
lib/Linux/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/ComStubComponentAc.cpp.o
lib/Linux/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build.make
lib/Linux/libSvc_ComStub.a: F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Linux/libSvc_ComStub.a"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComStub.dir/cmake_clean_target.cmake
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComStub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build: lib/Linux/libSvc_ComStub.a
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/build

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComStub.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/clean

F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAc.cpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAc.hpp
F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend: F-Prime/Svc/ComStub/ComStubComponentAi.xml
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/ComStub /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComStub/CMakeFiles/Svc_ComStub.dir/depend

