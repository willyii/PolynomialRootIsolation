# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yixinlong/Documents/GitHub/PolynomialRootFinding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build

# Include any dependencies generated for this target.
include CMakeFiles/POLYLIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/POLYLIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/POLYLIB.dir/flags.make

CMakeFiles/POLYLIB.dir/src/budan.cpp.o: CMakeFiles/POLYLIB.dir/flags.make
CMakeFiles/POLYLIB.dir/src/budan.cpp.o: ../src/budan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/POLYLIB.dir/src/budan.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POLYLIB.dir/src/budan.cpp.o -c /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/budan.cpp

CMakeFiles/POLYLIB.dir/src/budan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POLYLIB.dir/src/budan.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/budan.cpp > CMakeFiles/POLYLIB.dir/src/budan.cpp.i

CMakeFiles/POLYLIB.dir/src/budan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POLYLIB.dir/src/budan.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/budan.cpp -o CMakeFiles/POLYLIB.dir/src/budan.cpp.s

CMakeFiles/POLYLIB.dir/src/parse.cpp.o: CMakeFiles/POLYLIB.dir/flags.make
CMakeFiles/POLYLIB.dir/src/parse.cpp.o: ../src/parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/POLYLIB.dir/src/parse.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POLYLIB.dir/src/parse.cpp.o -c /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/parse.cpp

CMakeFiles/POLYLIB.dir/src/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POLYLIB.dir/src/parse.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/parse.cpp > CMakeFiles/POLYLIB.dir/src/parse.cpp.i

CMakeFiles/POLYLIB.dir/src/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POLYLIB.dir/src/parse.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/parse.cpp -o CMakeFiles/POLYLIB.dir/src/parse.cpp.s

CMakeFiles/POLYLIB.dir/src/util.cpp.o: CMakeFiles/POLYLIB.dir/flags.make
CMakeFiles/POLYLIB.dir/src/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/POLYLIB.dir/src/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POLYLIB.dir/src/util.cpp.o -c /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/util.cpp

CMakeFiles/POLYLIB.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POLYLIB.dir/src/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/util.cpp > CMakeFiles/POLYLIB.dir/src/util.cpp.i

CMakeFiles/POLYLIB.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POLYLIB.dir/src/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/util.cpp -o CMakeFiles/POLYLIB.dir/src/util.cpp.s

CMakeFiles/POLYLIB.dir/src/vincent.cpp.o: CMakeFiles/POLYLIB.dir/flags.make
CMakeFiles/POLYLIB.dir/src/vincent.cpp.o: ../src/vincent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/POLYLIB.dir/src/vincent.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POLYLIB.dir/src/vincent.cpp.o -c /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/vincent.cpp

CMakeFiles/POLYLIB.dir/src/vincent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POLYLIB.dir/src/vincent.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/vincent.cpp > CMakeFiles/POLYLIB.dir/src/vincent.cpp.i

CMakeFiles/POLYLIB.dir/src/vincent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POLYLIB.dir/src/vincent.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/src/vincent.cpp -o CMakeFiles/POLYLIB.dir/src/vincent.cpp.s

# Object files for target POLYLIB
POLYLIB_OBJECTS = \
"CMakeFiles/POLYLIB.dir/src/budan.cpp.o" \
"CMakeFiles/POLYLIB.dir/src/parse.cpp.o" \
"CMakeFiles/POLYLIB.dir/src/util.cpp.o" \
"CMakeFiles/POLYLIB.dir/src/vincent.cpp.o"

# External object files for target POLYLIB
POLYLIB_EXTERNAL_OBJECTS =

libPOLYLIB.a: CMakeFiles/POLYLIB.dir/src/budan.cpp.o
libPOLYLIB.a: CMakeFiles/POLYLIB.dir/src/parse.cpp.o
libPOLYLIB.a: CMakeFiles/POLYLIB.dir/src/util.cpp.o
libPOLYLIB.a: CMakeFiles/POLYLIB.dir/src/vincent.cpp.o
libPOLYLIB.a: CMakeFiles/POLYLIB.dir/build.make
libPOLYLIB.a: CMakeFiles/POLYLIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libPOLYLIB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/POLYLIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/POLYLIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/POLYLIB.dir/build: libPOLYLIB.a

.PHONY : CMakeFiles/POLYLIB.dir/build

CMakeFiles/POLYLIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/POLYLIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/POLYLIB.dir/clean

CMakeFiles/POLYLIB.dir/depend:
	cd /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yixinlong/Documents/GitHub/PolynomialRootFinding /Users/yixinlong/Documents/GitHub/PolynomialRootFinding /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build /Users/yixinlong/Documents/GitHub/PolynomialRootFinding/build/CMakeFiles/POLYLIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/POLYLIB.dir/depend

