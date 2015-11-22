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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dalieu/Downloads/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dalieu/Downloads/opencv/StaticLib

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o: ../modules/videoio/perf/perf_input.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o -c /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_input.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -E /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_input.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -S /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_input.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.s

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.requires

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.provides: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.provides

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o: ../modules/videoio/perf/perf_output.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o -c /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_output.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -E /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_output.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -S /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_output.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.s

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.requires

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.provides: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.provides

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o: ../modules/videoio/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o -c /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_main.cpp

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -E /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_main.cpp > CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.i

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/perf_precomp.hpp" -Winvalid-pch  -S /home/dalieu/Downloads/opencv/modules/videoio/perf/perf_main.cpp -o CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.s

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.requires

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.provides: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.provides

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o

# Object files for target opencv_perf_videoio
opencv_perf_videoio_OBJECTS = \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o" \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o" \
"CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_videoio
opencv_perf_videoio_EXTERNAL_OBJECTS =

bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build.make
bin/opencv_perf_videoio: lib/libopencv_ts.a
bin/opencv_perf_videoio: lib/libopencv_videoio.a
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.a
bin/opencv_perf_videoio: lib/libopencv_hal.a
bin/opencv_perf_videoio: lib/libopencv_core.a
bin/opencv_perf_videoio: lib/libopencv_imgproc.a
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.a
bin/opencv_perf_videoio: lib/libopencv_hal.a
bin/opencv_perf_videoio: lib/libopencv_core.a
bin/opencv_perf_videoio: lib/libopencv_imgproc.a
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.a
bin/opencv_perf_videoio: lib/libopencv_videoio.a
bin/opencv_perf_videoio: lib/libopencv_highgui.a
bin/opencv_perf_videoio: lib/libopencv_hal.a
bin/opencv_perf_videoio: lib/libopencv_core.a
bin/opencv_perf_videoio: lib/libopencv_imgproc.a
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.a
bin/opencv_perf_videoio: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_perf_videoio: lib/libopencv_videoio.a
bin/opencv_perf_videoio: lib/libopencv_imgcodecs.a
bin/opencv_perf_videoio: /usr/lib/libjpeg.so
bin/opencv_perf_videoio: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_videoio: /usr/lib/libpng.so
bin/opencv_perf_videoio: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_videoio: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_videoio: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_videoio: lib/libopencv_imgproc.a
bin/opencv_perf_videoio: lib/libopencv_core.a
bin/opencv_perf_videoio: lib/libopencv_hal.a
bin/opencv_perf_videoio: /usr/lib/libz.so
bin/opencv_perf_videoio: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_perf_videoio: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_videoio"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build: bin/opencv_perf_videoio
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/build

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_input.cpp.o.requires
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_output.cpp.o.requires
modules/videoio/CMakeFiles/opencv_perf_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_perf_videoio.dir/perf/perf_main.cpp.o.requires
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/clean:
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend:
	cd /home/dalieu/Downloads/opencv/StaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalieu/Downloads/opencv /home/dalieu/Downloads/opencv/modules/videoio /home/dalieu/Downloads/opencv/StaticLib /home/dalieu/Downloads/opencv/StaticLib/modules/videoio /home/dalieu/Downloads/opencv/StaticLib/modules/videoio/CMakeFiles/opencv_perf_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_perf_videoio.dir/depend

