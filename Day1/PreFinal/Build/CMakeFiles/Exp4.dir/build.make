# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build

# Include any dependencies generated for this target.
include CMakeFiles/Exp4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exp4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exp4.dir/flags.make

CMakeFiles/Exp4.dir/Exp4.cpp.o: CMakeFiles/Exp4.dir/flags.make
CMakeFiles/Exp4.dir/Exp4.cpp.o: ../Exp4.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Exp4.dir/Exp4.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Exp4.dir/Exp4.cpp.o -c /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Exp4.cpp

CMakeFiles/Exp4.dir/Exp4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exp4.dir/Exp4.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Exp4.cpp > CMakeFiles/Exp4.dir/Exp4.cpp.i

CMakeFiles/Exp4.dir/Exp4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exp4.dir/Exp4.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Exp4.cpp -o CMakeFiles/Exp4.dir/Exp4.cpp.s

CMakeFiles/Exp4.dir/Exp4.cpp.o.requires:
.PHONY : CMakeFiles/Exp4.dir/Exp4.cpp.o.requires

CMakeFiles/Exp4.dir/Exp4.cpp.o.provides: CMakeFiles/Exp4.dir/Exp4.cpp.o.requires
	$(MAKE) -f CMakeFiles/Exp4.dir/build.make CMakeFiles/Exp4.dir/Exp4.cpp.o.provides.build
.PHONY : CMakeFiles/Exp4.dir/Exp4.cpp.o.provides

CMakeFiles/Exp4.dir/Exp4.cpp.o.provides.build: CMakeFiles/Exp4.dir/Exp4.cpp.o

# Object files for target Exp4
Exp4_OBJECTS = \
"CMakeFiles/Exp4.dir/Exp4.cpp.o"

# External object files for target Exp4
Exp4_EXTERNAL_OBJECTS =

Exp4: CMakeFiles/Exp4.dir/Exp4.cpp.o
Exp4: CMakeFiles/Exp4.dir/build.make
Exp4: /usr/local/lib/libopencv_videostab.so.3.0.0
Exp4: /usr/local/lib/libopencv_videoio.so.3.0.0
Exp4: /usr/local/lib/libopencv_video.so.3.0.0
Exp4: /usr/local/lib/libopencv_ts.a
Exp4: /usr/local/lib/libopencv_superres.so.3.0.0
Exp4: /usr/local/lib/libopencv_stitching.so.3.0.0
Exp4: /usr/local/lib/libopencv_shape.so.3.0.0
Exp4: /usr/local/lib/libopencv_photo.so.3.0.0
Exp4: /usr/local/lib/libopencv_objdetect.so.3.0.0
Exp4: /usr/local/lib/libopencv_ml.so.3.0.0
Exp4: /usr/local/lib/libopencv_imgproc.so.3.0.0
Exp4: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Exp4: /usr/local/lib/libopencv_highgui.so.3.0.0
Exp4: /usr/local/lib/libopencv_flann.so.3.0.0
Exp4: /usr/local/lib/libopencv_features2d.so.3.0.0
Exp4: /usr/local/lib/libopencv_core.so.3.0.0
Exp4: /usr/local/lib/libopencv_calib3d.so.3.0.0
Exp4: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
Exp4: /usr/local/lib/libopencv_features2d.so.3.0.0
Exp4: /usr/local/lib/libopencv_ml.so.3.0.0
Exp4: /usr/local/lib/libopencv_highgui.so.3.0.0
Exp4: /usr/local/lib/libopencv_videoio.so.3.0.0
Exp4: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
Exp4: /usr/local/lib/libopencv_flann.so.3.0.0
Exp4: /usr/local/lib/libopencv_video.so.3.0.0
Exp4: /usr/local/lib/libopencv_imgproc.so.3.0.0
Exp4: /usr/local/lib/libopencv_core.so.3.0.0
Exp4: CMakeFiles/Exp4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Exp4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exp4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exp4.dir/build: Exp4
.PHONY : CMakeFiles/Exp4.dir/build

CMakeFiles/Exp4.dir/requires: CMakeFiles/Exp4.dir/Exp4.cpp.o.requires
.PHONY : CMakeFiles/Exp4.dir/requires

CMakeFiles/Exp4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exp4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exp4.dir/clean

CMakeFiles/Exp4.dir/depend:
	cd /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build /home/devesh/Documents/srujana/ProjectFiles/Day1/PreFinal/Build/CMakeFiles/Exp4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exp4.dir/depend

