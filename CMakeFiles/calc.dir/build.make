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
CMAKE_BINARY_DIR = /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o: calc_autogen/mocs_compilation.cpp
CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o -c /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc_autogen/mocs_compilation.cpp

CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc_autogen/mocs_compilation.cpp > CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.i

CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calc_autogen/mocs_compilation.cpp -o CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS = \
"/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/calculations.o" \
"/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/linked_list.o" \
"/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/parser.o" \
"/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/reversed_polish.o"

libcalc.a: CMakeFiles/calc.dir/calc_autogen/mocs_compilation.cpp.o
libcalc.a: calculations.o
libcalc.a: linked_list.o
libcalc.a: parser.o
libcalc.a: reversed_polish.o
libcalc.a: CMakeFiles/calc.dir/build.make
libcalc.a: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcalc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: libcalc.a
.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	cd /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/smart_calc /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/smart_calc /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src /Users/suzibill/projects/C7_SmartCalc_v1.0-0/src/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc.dir/depend
