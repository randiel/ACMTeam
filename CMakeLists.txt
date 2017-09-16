cmake_minimum_required(VERSION 3.8)
project(POOExample)
set(CMAKE_CXX_STANDARD 14)

file(GLOB SOURCE_FILES
        "*.h"
        "*.cpp"
        )

set(SOURCE_FILES choferbot.cpp)
add_executable(Choferbot ${SOURCE_FILES})

