cmake_minimum_required(VERSION 3.8)
project(ClionUnitTest)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(lib/googletest-1.8.0)
include_directories(lib/googletest-1.8.0/googletest/include)
include_directories(lib/googletest-1.8.0/googlemock/include)

set(SOURCE_FILES main.cpp Src/Foo.cpp Src/Foo.hpp Tests/test.cpp)
add_executable(ClionUnitTest ${SOURCE_FILES})
target_link_libraries(ClionUnitTest gtest gtest_main)
