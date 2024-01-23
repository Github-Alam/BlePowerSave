# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/YOUSUF_ICT_PC/esp/ESP/esp-idf-v4.4.6/components/bootloader/subproject"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix/tmp"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix/src"
  "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/YOUSUF_ICT_PC/eclipse-workspace/power_save/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
