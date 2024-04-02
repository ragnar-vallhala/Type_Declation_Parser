@echo off
echo Building for Windows with MSBuild...
cd ../build/
IF "%~1"=="-r" msbuild C_Parser.sln  /p:Configuration=Release;Platform=x64
IF "%~1"=="-r" goto  end
IF "%~1"=="-d" msbuild C_Parser.sln  /p:Configuration=Debug;Platform=x64
IF "%~1"=="-d" goto  end
IF "%~1"=="" msbuild C_Parser.sln  /p:Configuration=Debug;Platform=x64
IF "%~1"=="" goto end
:error
echo Unrecognized flag %~1
echo                   ~~~
exit
:end
echo Done Building for Windows with MSBuild...
exit
