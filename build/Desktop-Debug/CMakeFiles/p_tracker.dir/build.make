# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/satya/productivity/p_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/satya/productivity/p_tracker/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/p_tracker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/p_tracker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/p_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p_tracker.dir/flags.make

p_tracker_autogen/timestamp: /usr/lib/qt5/bin/moc
p_tracker_autogen/timestamp: /usr/lib/qt5/bin/uic
p_tracker_autogen/timestamp: CMakeFiles/p_tracker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target p_tracker"
	/usr/bin/cmake -E cmake_autogen /home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles/p_tracker_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /home/satya/productivity/p_tracker/build/Desktop-Debug/p_tracker_autogen/timestamp

CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o: CMakeFiles/p_tracker.dir/flags.make
CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o: p_tracker_autogen/mocs_compilation.cpp
CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o: CMakeFiles/p_tracker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o -MF CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o -c /home/satya/productivity/p_tracker/build/Desktop-Debug/p_tracker_autogen/mocs_compilation.cpp

CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/satya/productivity/p_tracker/build/Desktop-Debug/p_tracker_autogen/mocs_compilation.cpp > CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.i

CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/satya/productivity/p_tracker/build/Desktop-Debug/p_tracker_autogen/mocs_compilation.cpp -o CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.s

CMakeFiles/p_tracker.dir/main.cpp.o: CMakeFiles/p_tracker.dir/flags.make
CMakeFiles/p_tracker.dir/main.cpp.o: /home/satya/productivity/p_tracker/main.cpp
CMakeFiles/p_tracker.dir/main.cpp.o: CMakeFiles/p_tracker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/p_tracker.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p_tracker.dir/main.cpp.o -MF CMakeFiles/p_tracker.dir/main.cpp.o.d -o CMakeFiles/p_tracker.dir/main.cpp.o -c /home/satya/productivity/p_tracker/main.cpp

CMakeFiles/p_tracker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/p_tracker.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/satya/productivity/p_tracker/main.cpp > CMakeFiles/p_tracker.dir/main.cpp.i

CMakeFiles/p_tracker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/p_tracker.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/satya/productivity/p_tracker/main.cpp -o CMakeFiles/p_tracker.dir/main.cpp.s

CMakeFiles/p_tracker.dir/mainwindow.cpp.o: CMakeFiles/p_tracker.dir/flags.make
CMakeFiles/p_tracker.dir/mainwindow.cpp.o: /home/satya/productivity/p_tracker/mainwindow.cpp
CMakeFiles/p_tracker.dir/mainwindow.cpp.o: CMakeFiles/p_tracker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/p_tracker.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p_tracker.dir/mainwindow.cpp.o -MF CMakeFiles/p_tracker.dir/mainwindow.cpp.o.d -o CMakeFiles/p_tracker.dir/mainwindow.cpp.o -c /home/satya/productivity/p_tracker/mainwindow.cpp

CMakeFiles/p_tracker.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/p_tracker.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/satya/productivity/p_tracker/mainwindow.cpp > CMakeFiles/p_tracker.dir/mainwindow.cpp.i

CMakeFiles/p_tracker.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/p_tracker.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/satya/productivity/p_tracker/mainwindow.cpp -o CMakeFiles/p_tracker.dir/mainwindow.cpp.s

# Object files for target p_tracker
p_tracker_OBJECTS = \
"CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/p_tracker.dir/main.cpp.o" \
"CMakeFiles/p_tracker.dir/mainwindow.cpp.o"

# External object files for target p_tracker
p_tracker_EXTERNAL_OBJECTS =

p_tracker: CMakeFiles/p_tracker.dir/p_tracker_autogen/mocs_compilation.cpp.o
p_tracker: CMakeFiles/p_tracker.dir/main.cpp.o
p_tracker: CMakeFiles/p_tracker.dir/mainwindow.cpp.o
p_tracker: CMakeFiles/p_tracker.dir/build.make
p_tracker: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
p_tracker: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
p_tracker: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
p_tracker: CMakeFiles/p_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable p_tracker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p_tracker.dir/build: p_tracker
.PHONY : CMakeFiles/p_tracker.dir/build

CMakeFiles/p_tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p_tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p_tracker.dir/clean

CMakeFiles/p_tracker.dir/depend: p_tracker_autogen/timestamp
	cd /home/satya/productivity/p_tracker/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/satya/productivity/p_tracker /home/satya/productivity/p_tracker /home/satya/productivity/p_tracker/build/Desktop-Debug /home/satya/productivity/p_tracker/build/Desktop-Debug /home/satya/productivity/p_tracker/build/Desktop-Debug/CMakeFiles/p_tracker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/p_tracker.dir/depend

