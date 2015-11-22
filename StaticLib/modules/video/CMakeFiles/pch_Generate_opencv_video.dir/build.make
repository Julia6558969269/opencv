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

# Utility rule file for pch_Generate_opencv_video.

# Include the progress variables for this target.
include modules/video/CMakeFiles/pch_Generate_opencv_video.dir/progress.make

modules/video/CMakeFiles/pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch

modules/video/precomp.hpp.gch/opencv_video_Release.gch: ../modules/video/src/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: modules/video/precomp.hpp
modules/video/precomp.hpp.gch/opencv_video_Release.gch: lib/libopencv_video_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_video_Release.gch"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/video && /usr/bin/cmake -E make_directory /home/dalieu/Downloads/opencv/StaticLib/modules/video/precomp.hpp.gch
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/video && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/dalieu/Downloads/opencv/3rdparty/include/opencl/1.2" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -isystem"/home/dalieu/Downloads/opencv/3rdparty/include/opencl/1.2" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -I"/home/dalieu/Downloads/opencv/modules/video/include" -I"/home/dalieu/Downloads/opencv/modules/video/src" -isystem"/home/dalieu/Downloads/opencv/StaticLib/modules/video" -I"/home/dalieu/Downloads/opencv/modules/hal/include" -I"/home/dalieu/Downloads/opencv/modules/core/include" -I"/home/dalieu/Downloads/opencv/modules/imgproc/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/dalieu/Downloads/opencv/StaticLib/modules/video/precomp.hpp.gch/opencv_video_Release.gch /home/dalieu/Downloads/opencv/StaticLib/modules/video/precomp.hpp

modules/video/precomp.hpp: ../modules/video/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/video && /usr/bin/cmake -E copy_if_different /home/dalieu/Downloads/opencv/modules/video/src/precomp.hpp /home/dalieu/Downloads/opencv/StaticLib/modules/video/precomp.hpp

pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video
pch_Generate_opencv_video: modules/video/precomp.hpp.gch/opencv_video_Release.gch
pch_Generate_opencv_video: modules/video/precomp.hpp
pch_Generate_opencv_video: modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build.make
.PHONY : pch_Generate_opencv_video

# Rule to build all files generated by this target.
modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build: pch_Generate_opencv_video
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/build

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean:
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/clean

modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend:
	cd /home/dalieu/Downloads/opencv/StaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalieu/Downloads/opencv /home/dalieu/Downloads/opencv/modules/video /home/dalieu/Downloads/opencv/StaticLib /home/dalieu/Downloads/opencv/StaticLib/modules/video /home/dalieu/Downloads/opencv/StaticLib/modules/video/CMakeFiles/pch_Generate_opencv_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/pch_Generate_opencv_video.dir/depend

