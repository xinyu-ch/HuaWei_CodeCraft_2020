# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Guest1\Desktop\huawei\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/main.cpp.obj: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/main.cpp.obj"
	C:\Qt\Qt5.9.4\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test.dir\main.cpp.obj -c C:\Users\Guest1\Desktop\huawei\test\main.cpp

CMakeFiles/test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.cpp.i"
	C:\Qt\Qt5.9.4\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Guest1\Desktop\huawei\test\main.cpp > CMakeFiles\test.dir\main.cpp.i

CMakeFiles/test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.cpp.s"
	C:\Qt\Qt5.9.4\Tools\mingw530_32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Guest1\Desktop\huawei\test\main.cpp -o CMakeFiles\test.dir\main.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.cpp.obj"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/main.cpp.obj
test.exe: CMakeFiles/test.dir/build.make
test.exe: CMakeFiles/test.dir/linklibs.rsp
test.exe: CMakeFiles/test.dir/objects1.rsp
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Guest1\Desktop\huawei\test C:\Users\Guest1\Desktop\huawei\test C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug C:\Users\Guest1\Desktop\huawei\test\cmake-build-debug\CMakeFiles\test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

