# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build

# Include any dependencies generated for this target.
include CMakeFiles/neuron_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron_unittest.dir/flags.make

CMakeFiles/neuron_unittest.dir/neuron.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/neuron.cpp.o: ../neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neuron_unittest.dir/neuron.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/neuron.cpp.o -c /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron.cpp

CMakeFiles/neuron_unittest.dir/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/neuron.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron.cpp > CMakeFiles/neuron_unittest.dir/neuron.cpp.i

CMakeFiles/neuron_unittest.dir/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/neuron.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron.cpp -o CMakeFiles/neuron_unittest.dir/neuron.cpp.s

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires:

.PHONY : CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides: CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/neuron.cpp.o


CMakeFiles/neuron_unittest.dir/Network.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/Network.cpp.o: ../Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/neuron_unittest.dir/Network.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/Network.cpp.o -c /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/Network.cpp

CMakeFiles/neuron_unittest.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/Network.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/Network.cpp > CMakeFiles/neuron_unittest.dir/Network.cpp.i

CMakeFiles/neuron_unittest.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/Network.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/Network.cpp -o CMakeFiles/neuron_unittest.dir/Network.cpp.s

CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires:

.PHONY : CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires

CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides: CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides

CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/Network.cpp.o


CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o: ../neuron_unittest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o -c /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron_unittest.cpp

CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron_unittest.cpp > CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.i

CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/neuron_unittest.cpp -o CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.s

CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.requires:

.PHONY : CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.requires

CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.provides: CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.provides

CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o


# Object files for target neuron_unittest
neuron_unittest_OBJECTS = \
"CMakeFiles/neuron_unittest.dir/neuron.cpp.o" \
"CMakeFiles/neuron_unittest.dir/Network.cpp.o" \
"CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o"

# External object files for target neuron_unittest
neuron_unittest_EXTERNAL_OBJECTS =

neuron_unittest: CMakeFiles/neuron_unittest.dir/neuron.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/Network.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/build.make
neuron_unittest: googletest/libgtest.a
neuron_unittest: googletest/libgtest_main.a
neuron_unittest: googletest/libgtest.a
neuron_unittest: CMakeFiles/neuron_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable neuron_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron_unittest.dir/build: neuron_unittest

.PHONY : CMakeFiles/neuron_unittest.dir/build

CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/neuron_unittest.cpp.o.requires

.PHONY : CMakeFiles/neuron_unittest.dir/requires

CMakeFiles/neuron_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron_unittest.dir/clean

CMakeFiles/neuron_unittest.dir/depend:
	cd /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build /Users/bagnoud/Desktop/CS116-2017-Alexandre-Bagnoud/build/CMakeFiles/neuron_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron_unittest.dir/depend

