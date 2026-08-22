@echo off
echo Generating Visual Studio project...

scons platform=windows target=editor vsproj=yes debug_symbols=yes dev_build=yes accesskit=no

pause