@echo off
echo "Building for Windows with MSBuild..."
cd ../build/
msbuild C_Parser.sln  /p:Configuration=Release;Platform=x64
