cmake_minimum_required(VERSION 3.9)
project(progressbar)

set(CMAKE_CXX_STANDARD 11)

add_executable(progressbar main.cpp Subject.h Observer.h FileReader.cpp FileReader.h)