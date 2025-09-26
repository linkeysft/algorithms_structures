# CMake generated Testfile for 
# Source directory: C:/Linkey/LibraryCPPClassPlus/Test
# Build directory: C:/Linkey/LibraryCPPClassPlus/Test/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(TestArrayCPPClass "C:/Linkey/LibraryCPPClassPlus/Test/build/Debug/TestArrayCPPClass.exe")
  set_tests_properties(TestArrayCPPClass PROPERTIES  _BACKTRACE_TRIPLES "C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;9;add_test;C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(TestArrayCPPClass "C:/Linkey/LibraryCPPClassPlus/Test/build/Release/TestArrayCPPClass.exe")
  set_tests_properties(TestArrayCPPClass PROPERTIES  _BACKTRACE_TRIPLES "C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;9;add_test;C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(TestArrayCPPClass "C:/Linkey/LibraryCPPClassPlus/Test/build/MinSizeRel/TestArrayCPPClass.exe")
  set_tests_properties(TestArrayCPPClass PROPERTIES  _BACKTRACE_TRIPLES "C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;9;add_test;C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(TestArrayCPPClass "C:/Linkey/LibraryCPPClassPlus/Test/build/RelWithDebInfo/TestArrayCPPClass.exe")
  set_tests_properties(TestArrayCPPClass PROPERTIES  _BACKTRACE_TRIPLES "C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;9;add_test;C:/Linkey/LibraryCPPClassPlus/Test/CMakeLists.txt;0;")
else()
  add_test(TestArrayCPPClass NOT_AVAILABLE)
endif()
