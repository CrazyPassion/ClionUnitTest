cmake_minimum_required(VERSION 3.8)
project(ClionRun)

set(CMAKE_CXX_STANDARD 11)

include_directories(Src/Include)
add_subdirectory(Src)
add_subdirectory(Tests)

set(SOURCE_FILES main.cpp Src/Source/Foo.cpp Src/Include/Foo.hpp Src/Source/Singleton.cpp Src/Include/Singleton.hpp)
add_executable(ClionRun ${SOURCE_FILES})

#target_link_libraries(ClionRun gtest gtest_main gmock)
