# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/smart_calc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc

# Utility rule file for qcustomplot_autogen.

# Include any custom commands dependencies for this target.
include QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/progress.make

QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target qcustomplot"
	cd /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/QCustomPlot-library/lib && /usr/local/bin/cmake -E cmake_autogen /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/AutogenInfo.json ""

qcustomplot_autogen: QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen
qcustomplot_autogen: QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/build.make
.PHONY : qcustomplot_autogen

# Rule to build all files generated by this target.
QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/build: qcustomplot_autogen
.PHONY : QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/build

QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/clean:
	cd /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/QCustomPlot-library/lib && $(CMAKE_COMMAND) -P CMakeFiles/qcustomplot_autogen.dir/cmake_clean.cmake
.PHONY : QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/clean

QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/depend:
	cd /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/smart_calc /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/smart_calc/QCustomPlot-library/lib /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/QCustomPlot-library/lib /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc/QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QCustomPlot-library/lib/CMakeFiles/qcustomplot_autogen.dir/depend
