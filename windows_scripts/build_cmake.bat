@echo off
echo "Building CMake..."
cd ..
cmake -S . -B  build -G "Visual Studio 17 2022" 