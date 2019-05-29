cmake_minimum_required (VERSION 2.8)
project (play)
add_executable (play play.cpp)

find_library(RTMIDI rtmidi REQUIRED)
find_library(LUA lua5.3 REQUIRED)

target_link_libraries (play ${LUA} ${RTMIDI})

include_directories(/usr/local/include/lua5.3)
include_directories(/usr/local/include)
