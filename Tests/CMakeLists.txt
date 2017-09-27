cmake_minimum_required(VERSION 3.8)
project(ClionUnitTest)

#
add_subdirectory(lib/googletest-1.8.0)
include_directories(lib/googletest-1.8.0/googletest/include)
include_directories(lib/googletest-1.8.0/googlemock/include)

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

set(SOURCE_FILES ../Src/Source/Foo.cpp ../Src/Include/Foo.hpp test.cpp ../Src/Source/Singleton.cpp ../Src/Include/Singleton.hpp singletontest.cpp MockFoo.hpp mocktest.cpp)
add_executable(ClionUnitTest ${SOURCE_FILES})
target_link_libraries(ClionUnitTest gtest gtest_main gmock)