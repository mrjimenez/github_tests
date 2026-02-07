// tests/test.cpp
#include <iostream>

int main() {
    // A simple test: check if 1 + 1 equals 2
    if (1 + 1 == 3) {
        std::cout << "Test Passed!" << std::endl;
        return 0; // Success
    } else {
        std::cout << "Test Failed!" << std::endl;
        return 1; // Failure
    }
}
