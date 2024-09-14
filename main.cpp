#include <iostream>
#include <cstring>
#include <cstdlib>
#include "sample.h"

int main(int argc, char *argv[]) {
    if (argc != 2) {
        std::cout << "Usage: ./main n" << std::endl;
        return 1;
    }

    int n = std::strlen(argv[1]);
    char *word = new char[n + 1]; 

    std::strcpy(word, argv[1]);

    std::cout << "n = " << n << std::endl;
    std::cout << " ----> " << word << std::endl;

    delete[] word;

    output();

    return 0;
}
