# C Parser for Type Declaration

This is a simple project that is built to parse the C code. The parser is not made for entire C language. But it only extract the type related information and parse it. It also parser basic mathematical operators.


## Setting-up the project 
1. Clone this repository to your local machine
```
git clone https://github.com/ragnar-vallhala/Type_Declation_Parser.git
```
2. Navigate to the cloned folder
```
cd Type_Declation_Parser
```
3. Build Visual Studio Project with CMake
```
cd windows_scripts
./build_cmake
```
4. Build the binary with MSBuild (only if you are on Windows)
```
./build_binary
```
5. Run the executable (if  built successfully by msbuild)
```
./run
```

## Building and Running Flags
When building with `MSBuild`, `Debug` or `Release` configuration can be selected through flags\
*For `Debug`*
```
./build_binary -d
```
*For `Release`*
```
./build_binary -r
```
Default build configuration is `Debug`.\
Similarly, while running the  program 
```
./run -d
``` 
or 
```
./run -r
```
can be used to select Debug or Release mode respectively.\
To run the program after building, use `./run` for running the Deafault `Debug` executable.

## Pitfalls
* Although the project is based on CMake, any supported project file can be genated, but the above mentioned steps are for Windows only. On a diffrent system one may need to follow diffrent steps.
* On Windows, the building is done by the MSBuild and Visual Studio solution file. They need to be pre-installed.
