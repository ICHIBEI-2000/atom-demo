cmake_minimum_required(VERSION 3.16)

project(atom-demo)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

add_executable(atom-demo
    src/main.cpp
    src/calculator.cpp
)

add_executable(test_calculator
    tests/test_calculator.cpp
    src/calculator.cpp
)

enable_testing()

add_test(
    NAME CalculatorTests
    COMMAND test_calculator
)