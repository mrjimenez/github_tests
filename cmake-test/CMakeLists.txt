# CMakeLists.txt
cmake_minimum_required(VERSION 3.15) # Specify minimum required CMake version
project(MinimalTestExample LANGUAGES CXX) # Define project name and language

# Enable testing functionality in CMake/CTest
enable_testing()

# Add the test executable
add_executable(MyTest test.cpp)

# Register the executable as a test with CTest
add_test(NAME MyTest COMMAND MyTest)
