/* Created by vonking on 2017/9/27. Copyright (c) 2017 Steven Fung. All rights reserved. */

#pragma once


#include <gmock/gmock.h>
#include <Foo.hpp>

class MockFoo : public IFoo{
public:
    MOCK_METHOD2(add1, int(int i, int j));
};
