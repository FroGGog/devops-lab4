cmake_minimum_required(VERSION 3.28)

project(CICDProject)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(programm)

target_sources(programm
    PRIVATE
    main.cpp
)