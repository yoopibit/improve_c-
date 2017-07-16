cmake_minimum_required(VERSION 3.6)
project(SmartPointer)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp smart_ptr.h allocator.h allocator.cpp)
add_executable(SmartPointer ${SOURCE_FILES})