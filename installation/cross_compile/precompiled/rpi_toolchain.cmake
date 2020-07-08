set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CMAKE_LIBRARY_ARCHITECTURE arm-linux-gnueabihf)
set(CMAKE_CROSSCOMPILING 1)

set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc-6)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++-6)
set(CMAKE_SYSROOT /home/develop/rootfs)

set(CMAKE_FIND_ROOT_PATH /home/develop/ros2_ws/install)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(PYTHON_SOABI cpython-37m-arm-linux-gnueabihf)

# https://github.com/foonathan/memory/pull/60
set(CMAKE_CROSSCOMPILING_EMULATOR /usr/bin/qemu-arm-static)
