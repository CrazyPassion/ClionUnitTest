#include <iostream>
#include "Src/Include/Foo.hpp"
//#include <gtest/gtest.h>
//#include <gmock/gmock.h>

using std::cout;
using std::endl;

int main(int argc, char* argv[])
{
    Foo a;
    cout<< a.add1(3, 3)<<endl;
    return 0;
}