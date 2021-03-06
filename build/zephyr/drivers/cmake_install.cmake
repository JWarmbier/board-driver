# Install script for directory: /home/kerraiosc/zephyrproject/zephyr/drivers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/console/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/interrupt_controller/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/clock_control/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/gpio/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/pinmux/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/pwm/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/can/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/serial/cmake_install.cmake")
  include("/home/kerraiosc/dissertation/board-driver/build/zephyr/drivers/timer/cmake_install.cmake")

endif()

