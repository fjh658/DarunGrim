IF EXIST "C:\Program Files\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat" call "C:\Program Files\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"
IF EXIST "%ProgramFiles(x86)%\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat" call "%ProgramFiles(x86)%\Microsoft Visual Studio 9.0\VC\bin\vcvars32.bat"
nmake
dir WIN2000_DEBUG\*.exe
copy WIN2000_DEBUG\*.exe ..\..\Bin\
pause
