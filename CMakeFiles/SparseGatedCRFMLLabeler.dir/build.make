# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hjp/Downloads/NNPOSTagging

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hjp/Downloads/NNPOSTagging

# Include any dependencies generated for this target.
include CMakeFiles/SparseGatedCRFMLLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparseGatedCRFMLLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparseGatedCRFMLLabeler.dir/flags.make

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o: CMakeFiles/SparseGatedCRFMLLabeler.dir/flags.make
CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o: SparseGatedCRFMLLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o -c /home/hjp/Downloads/NNPOSTagging/SparseGatedCRFMLLabeler.cpp

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNPOSTagging/SparseGatedCRFMLLabeler.cpp > CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.i

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNPOSTagging/SparseGatedCRFMLLabeler.cpp -o CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.s

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.requires:

.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.requires

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.provides: CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.requires
	$(MAKE) -f CMakeFiles/SparseGatedCRFMLLabeler.dir/build.make CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.provides.build
.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.provides

CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.provides.build: CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o


# Object files for target SparseGatedCRFMLLabeler
SparseGatedCRFMLLabeler_OBJECTS = \
"CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o"

# External object files for target SparseGatedCRFMLLabeler
SparseGatedCRFMLLabeler_EXTERNAL_OBJECTS =

SparseGatedCRFMLLabeler: CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o
SparseGatedCRFMLLabeler: CMakeFiles/SparseGatedCRFMLLabeler.dir/build.make
SparseGatedCRFMLLabeler: CMakeFiles/SparseGatedCRFMLLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNPOSTagging/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SparseGatedCRFMLLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseGatedCRFMLLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparseGatedCRFMLLabeler.dir/build: SparseGatedCRFMLLabeler

.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/build

CMakeFiles/SparseGatedCRFMLLabeler.dir/requires: CMakeFiles/SparseGatedCRFMLLabeler.dir/SparseGatedCRFMLLabeler.o.requires

.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/requires

CMakeFiles/SparseGatedCRFMLLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparseGatedCRFMLLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/clean

CMakeFiles/SparseGatedCRFMLLabeler.dir/depend:
	cd /home/hjp/Downloads/NNPOSTagging && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging /home/hjp/Downloads/NNPOSTagging/CMakeFiles/SparseGatedCRFMLLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparseGatedCRFMLLabeler.dir/depend
