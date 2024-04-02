cmake_minimum_required(VERSION  3.0)

project(C_Parser)

add_executable(example test/example.c src/parser.c)

include_directories(./include)