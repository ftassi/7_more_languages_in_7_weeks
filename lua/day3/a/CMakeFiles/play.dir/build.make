# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a

# Include any dependencies generated for this target.
include CMakeFiles/play.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/play.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/play.dir/flags.make

CMakeFiles/play.dir/play.cpp.o: CMakeFiles/play.dir/flags.make
CMakeFiles/play.dir/play.cpp.o: play.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/play.dir/play.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/play.dir/play.cpp.o -c /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/play.cpp

CMakeFiles/play.dir/play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/play.dir/play.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/play.cpp > CMakeFiles/play.dir/play.cpp.i

CMakeFiles/play.dir/play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/play.dir/play.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/play.cpp -o CMakeFiles/play.dir/play.cpp.s

# Object files for target play
play_OBJECTS = \
"CMakeFiles/play.dir/play.cpp.o"

# External object files for target play
play_EXTERNAL_OBJECTS =

play: CMakeFiles/play.dir/play.cpp.o
play: CMakeFiles/play.dir/build.make
play: /usr/local/lib/liblua.dylib
play: /usr/local/lib/librtmidi.dylib
play: CMakeFiles/play.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable play"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/play.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/play.dir/build: play

.PHONY : CMakeFiles/play.dir/build

CMakeFiles/play.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/play.dir/cmake_clean.cmake
.PHONY : CMakeFiles/play.dir/clean

CMakeFiles/play.dir/depend:
	cd /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a /Users/ftassi/workspace/learning/7_more_languages_in_7_weeks/lua/day3/a/CMakeFiles/play.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/play.dir/depend

