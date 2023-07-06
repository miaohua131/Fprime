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

# Utility rule file for Svc_FatalHandler_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/progress.make

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.hpp-template
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.cpp-template

F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandler.fpp
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libSvc_Fatal.a
F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalHandlerComponentAi.xml"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /home/miao/.local/bin/fpp-to-xml -d /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler -i /home/miao/Desktop/MyProject/fprime/Svc/Fatal/Fatal.fpp,/home/miao/Desktop/MyProject/fprime/config/FpConfig.fpp /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandler.fpp -p /home/miao/Desktop/MyProject/fprime,/home/miao/Desktop/MyProject

/home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.hpp-template: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.hpp-template, /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.cpp-template"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && /usr/bin/cmake -E env PYTHONPATH=/home/miao/Desktop/MyProject/fprime/Autocoders/Python/src:/home/miao/Desktop/MyProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/miao/Desktop/MyProject/fprime:/home/miao/Desktop/MyProject:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native:/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/miao/Desktop/MyProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/miao/Desktop/MyProject/fprime/Autocoders/Python /usr/bin/python3 /home/miao/Desktop/MyProject/fprime/Autocoders/Python/bin/codegen.py -p /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler --build_root -t /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml

/home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.cpp-template: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.cpp-template

Svc_FatalHandler_impl: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl
Svc_FatalHandler_impl: F-Prime/Svc/FatalHandler/FatalHandlerComponentAi.xml
Svc_FatalHandler_impl: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.cpp-template
Svc_FatalHandler_impl: /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler/FatalHandlerComponentImpl.hpp-template
Svc_FatalHandler_impl: F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/build.make
.PHONY : Svc_FatalHandler_impl

# Rule to build all files generated by this target.
F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/build: Svc_FatalHandler_impl
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/build

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FatalHandler_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/clean

F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Svc/FatalHandler /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FatalHandler/CMakeFiles/Svc_FatalHandler_impl.dir/depend

