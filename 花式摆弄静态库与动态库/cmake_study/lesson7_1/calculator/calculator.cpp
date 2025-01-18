#include "calculator.hpp"
#include "add.hpp"
#include "sub.hpp"

int Calculator::calcAdd(int x, int y) {
    return add(x, y);
}

int Calculator::calcSub(int x, int y) {
    return sub(x, y);
}
