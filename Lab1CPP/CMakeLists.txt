cmake_minimum_required(VERSION 3.9) #показывает какой минимальной версией можно собрать проект
project(lab1cpp) #дает имя проекту
include(CTest)
#дает понять что будет собираться исполняеый файл(exe)
#первый аргумент - это название собираемоего проекта, остальные исходные файлы *.h *.cpp
#все аргументы записываются через пробел
add_library(array STATIC LibraryCPP/array.cpp)
add_executable(lab1cpp algorithms_and_data_lab1.cpp)
target_include_directories(lab1cpp PUBLIC LibraryCPP)
target_link_libraries(lab1cpp array)
add_test(NAME TestLab1CPP COMMAND lab1cpp ${CMAKE_CURRENT_SOURCE_DIR}/input.txt)
set_property(TEST TestLab1CPP PROPERTY PASS_REGULAR_EXPRESSION "12 5 8 20 12 7 ; 12 4")