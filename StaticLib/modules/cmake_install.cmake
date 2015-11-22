# Install script for directory: /home/dalieu/Downloads/opencv/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/core/.core/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudacodec/.cudacodec/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudafilters/.cudafilters/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudastereo/.cudastereo/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudawarping/.cudawarping/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/cudev/.cudev/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/hal/.hal/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/java/.java/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/python/.python/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/shape/.shape/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/video/.video/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/.videoio/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/viz/.viz/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/world/.world/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/hal/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/core/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/flann/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/imgproc/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/ml/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/photo/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/video/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/imgcodecs/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/shape/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/videoio/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/highgui/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/objdetect/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/superres/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/ts/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/features2d/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/calib3d/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/stitching/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/videostab/cmake_install.cmake")
  INCLUDE("/home/dalieu/Downloads/opencv/StaticLib/modules/python2/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

