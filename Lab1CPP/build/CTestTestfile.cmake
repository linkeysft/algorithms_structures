# CMake generated Testfile for 
# Source directory: C:/Linkey/Lab1CPP
# Build directory: C:/Linkey/Lab1CPP/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestLab1CPP "C:/Linkey/Lab1CPP/build/Debug/lab1cpp.exe" "C:/Linkey/Lab1CPP/input.txt")
  set_tests_properties(TestLab1CPP PROPERTIES  PASS_REGULAR_EXPRESSION "12 5 8 20 12 7 ; 12 4" _BACKTRACE_TRIPLES "C:/Linkey/Lab1CPP/CMakeLists.txt;11;add_test;C:/Linkey/Lab1CPP/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestLab1CPP "C:/Linkey/Lab1CPP/build/Release/lab1cpp.exe" "C:/Linkey/Lab1CPP/input.txt")
  set_tests_properties(TestLab1CPP PROPERTIES  PASS_REGULAR_EXPRESSION "12 5 8 20 12 7 ; 12 4" _BACKTRACE_TRIPLES "C:/Linkey/Lab1CPP/CMakeLists.txt;11;add_test;C:/Linkey/Lab1CPP/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestLab1CPP "C:/Linkey/Lab1CPP/build/MinSizeRel/lab1cpp.exe" "C:/Linkey/Lab1CPP/input.txt")
  set_tests_properties(TestLab1CPP PROPERTIES  PASS_REGULAR_EXPRESSION "12 5 8 20 12 7 ; 12 4" _BACKTRACE_TRIPLES "C:/Linkey/Lab1CPP/CMakeLists.txt;11;add_test;C:/Linkey/Lab1CPP/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestLab1CPP "C:/Linkey/Lab1CPP/build/RelWithDebInfo/lab1cpp.exe" "C:/Linkey/Lab1CPP/input.txt")
  set_tests_properties(TestLab1CPP PROPERTIES  PASS_REGULAR_EXPRESSION "12 5 8 20 12 7 ; 12 4" _BACKTRACE_TRIPLES "C:/Linkey/Lab1CPP/CMakeLists.txt;11;add_test;C:/Linkey/Lab1CPP/CMakeLists.txt;0;")
else()
  add_test(TestLab1CPP NOT_AVAILABLE)
endif()
