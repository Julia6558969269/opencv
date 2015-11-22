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

# Utility rule file for pch_Generate_opencv_videostab.

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/progress.make

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch

modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: ../modules/videostab/src/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: modules/videostab/precomp.hpp
modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch: lib/libopencv_videostab_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_videostab_Release.gch"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videostab && /usr/bin/cmake -E make_directory /home/dalieu/Downloads/opencv/StaticLib/modules/videostab/precomp.hpp.gch
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videostab && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -I"/home/dalieu/Downloads/opencv/modules/videostab/include" -I"/home/dalieu/Downloads/opencv/modules/videostab/src" -isystem"/home/dalieu/Downloads/opencv/StaticLib/modules/videostab" -I"/home/dalieu/Downloads/opencv/modules/hal/include" -I"/home/dalieu/Downloads/opencv/modules/core/include" -I"/home/dalieu/Downloads/opencv/modules/flann/include" -I"/home/dalieu/Downloads/opencv/modules/imgproc/include" -I"/home/dalieu/Downloads/opencv/modules/ml/include" -I"/home/dalieu/Downloads/opencv/modules/photo/include" -I"/home/dalieu/Downloads/opencv/modules/video/include" -I"/home/dalieu/Downloads/opencv/modules/imgcodecs/include" -I"/home/dalieu/Downloads/opencv/modules/videoio/include" -I"/home/dalieu/Downloads/opencv/modules/highgui/include" -I"/home/dalieu/Downloads/opencv/modules/features2d/include" -I"/home/dalieu/Downloads/opencv/modules/calib3d/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/dalieu/Downloads/opencv/StaticLib/modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch /home/dalieu/Downloads/opencv/StaticLib/modules/videostab/precomp.hpp

modules/videostab/precomp.hpp: ../modules/videostab/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videostab && /usr/bin/cmake -E copy_if_different /home/dalieu/Downloads/opencv/modules/videostab/src/precomp.hpp /home/dalieu/Downloads/opencv/StaticLib/modules/videostab/precomp.hpp

pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp.gch/opencv_videostab_Release.gch
pch_Generate_opencv_videostab: modules/videostab/precomp.hpp
pch_Generate_opencv_videostab: modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build.make
.PHONY : pch_Generate_opencv_videostab

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build: pch_Generate_opencv_videostab
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/build

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean:
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/videostab && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_videostab.dir/cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/clean

modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend:
	cd /home/dalieu/Downloads/opencv/StaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalieu/Downloads/opencv /home/dalieu/Downloads/opencv/modules/videostab /home/dalieu/Downloads/opencv/StaticLib /home/dalieu/Downloads/opencv/StaticLib/modules/videostab /home/dalieu/Downloads/opencv/StaticLib/modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/pch_Generate_opencv_videostab.dir/depend

