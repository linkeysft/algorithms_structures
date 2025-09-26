cmake_minimum_required(VERSION 3.9)
project(TestArrayCPPClass )
include(CTest)

add_library(array STATIC ../array.cpp)
add_executable(TestArrayCPPClass array.cpp)
target_include_directories(TestArrayCPPClass  PUBLIC ..)
target_link_libraries(TestArrayCPPClass array)
add_test(NAME TestArrayCPPClass COMMAND TestArrayCPPClass)
