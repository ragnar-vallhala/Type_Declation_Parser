cmake_minimum_required(VERSION  3.20)

project(C_Parser)

add_executable(example test/example.cpp
                        src/parser.cpp 
                        src/lexer.cpp
                        src/utility.cpp)

include_directories(./include)