# Install script for directory: /home/pses/catkin_ws/src/iai_kinect2/kinect2_calibration_test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pses/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pses/catkin_ws/build/iai_kinect2/kinect2_calibration_test/catkin_generated/installspace/kinect2_calibration_test.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_calibration_test/cmake" TYPE FILE FILES
    "/home/pses/catkin_ws/build/iai_kinect2/kinect2_calibration_test/catkin_generated/installspace/kinect2_calibration_testConfig.cmake"
    "/home/pses/catkin_ws/build/iai_kinect2/kinect2_calibration_test/catkin_generated/installspace/kinect2_calibration_testConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinect2_calibration_test" TYPE FILE FILES "/home/pses/catkin_ws/src/iai_kinect2/kinect2_calibration_test/package.xml")
endif()

