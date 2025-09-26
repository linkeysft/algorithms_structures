cd C:\Linkey\LibraryCPPClassPlus\ProjectLab1CPPMy\build
cmake ..
REM сборка Debug
REM cmake --build . --config Debug
REM ctest -C Debug -V
REM Или сборка Release
REM
cmake --build . --config Release  
ctest -C Release -V