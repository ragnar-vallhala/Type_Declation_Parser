@echo off
cd ../build
IF "%~1"=="-r" goto release
IF "%~1"=="-d" goto debug
IF "%~1"=="" goto debug
:error
echo Unrecognized flag %~1
echo                   ~~~
exit
:debug
echo Running Debug executable...
cd Debug
example.exe
exit
:release
echo Running Release executable...
cd Release
example.exe
exit
