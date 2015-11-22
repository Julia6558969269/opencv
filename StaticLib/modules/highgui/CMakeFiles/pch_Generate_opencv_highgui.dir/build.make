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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_Release.gch"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/highgui && /usr/bin/cmake -E make_directory /home/dalieu/Downloads/opencv/StaticLib/modules/highgui/precomp.hpp.gch
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/highgui && /usr/bin/c++ -O2 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/gtk-2.0/include" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/pixman-1" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng12" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/home/dalieu/Downloads/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/dalieu/Downloads/opencv/StaticLib" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/gtk-2.0/include" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/pixman-1" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng12" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/glib-2.0/include" -isystem"/usr/include/libxml2" -I"/home/dalieu/Downloads/opencv/modules/highgui/include" -I"/home/dalieu/Downloads/opencv/modules/highgui/src" -isystem"/home/dalieu/Downloads/opencv/StaticLib/modules/highgui" -I"/home/dalieu/Downloads/opencv/modules/hal/include" -I"/home/dalieu/Downloads/opencv/modules/core/include" -I"/home/dalieu/Downloads/opencv/modules/imgproc/include" -I"/home/dalieu/Downloads/opencv/modules/imgcodecs/include" -I"/home/dalieu/Downloads/opencv/modules/videoio/include" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -pthread -march=i686 -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -mfpmath=sse -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/dalieu/Downloads/opencv/StaticLib/modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch /home/dalieu/Downloads/opencv/StaticLib/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dalieu/Downloads/opencv/StaticLib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/highgui && /usr/bin/cmake -E copy_if_different /home/dalieu/Downloads/opencv/modules/highgui/src/precomp.hpp /home/dalieu/Downloads/opencv/StaticLib/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_Release.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/dalieu/Downloads/opencv/StaticLib/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/dalieu/Downloads/opencv/StaticLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalieu/Downloads/opencv /home/dalieu/Downloads/opencv/modules/highgui /home/dalieu/Downloads/opencv/StaticLib /home/dalieu/Downloads/opencv/StaticLib/modules/highgui /home/dalieu/Downloads/opencv/StaticLib/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

