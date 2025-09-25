cd c:\Linkey\Lab1CPP\build
cmake ..
REM сборка Debug
REM cmake --build . --config Debug
REM ctest -C Debug -V
REM Или сборка Release
cmake --build . --config Release  
ctest -C Release -V