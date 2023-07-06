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
CMAKE_BINARY_DIR = /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/flags.make

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/flags.make
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o: /home/miao/Desktop/MyProject/fprime/cmake/empty.cpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o -MF CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o -c /home/miao/Desktop/MyProject/fprime/cmake/empty.cpp

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.i"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/miao/Desktop/MyProject/fprime/cmake/empty.cpp > CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.i

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.s"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/miao/Desktop/MyProject/fprime/cmake/empty.cpp -o CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.s

# Object files for target Drv_GpioDriverPorts
Drv_GpioDriverPorts_OBJECTS = \
"CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o"

# External object files for target Drv_GpioDriverPorts
Drv_GpioDriverPorts_EXTERNAL_OBJECTS =

lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/home/miao/Desktop/MyProject/fprime/cmake/empty.cpp.o
lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build.make
lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libDrv_GpioDriverPorts.a"
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_GpioDriverPorts.dir/cmake_clean_target.cmake
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_GpioDriverPorts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build: lib/Linux/libDrv_GpioDriverPorts.a
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/clean:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_GpioDriverPorts.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/clean

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend:
	cd /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miao/Desktop/MyProject/HelloWorldDeployment /home/miao/Desktop/MyProject/fprime/Drv/GpioDriverPorts /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts /home/miao/Desktop/MyProject/HelloWorldDeployment/build-fprime-automatic-native/prescan/F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend

