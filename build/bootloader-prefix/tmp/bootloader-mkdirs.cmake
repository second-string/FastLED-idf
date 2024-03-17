# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/brianteam/Developer/FastLED-idf/esp-idf-4/components/bootloader/subproject"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/tmp"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/src"
  "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/brianteam/Developer/FastLED-idf-FORK/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
