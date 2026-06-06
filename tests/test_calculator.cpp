#include <cassert>
#include <iostream>

#include "calculator.hpp"

int main()
{
    assert(add(2, 3) == 5);
    assert(sub(5, 2) == 3);

    std::cout << "Tous les tests sont OK !" << std::endl;

    return 0;
}