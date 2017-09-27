/* Created by vonking on 2017/9/27. Copyright (c) 2017 Steven Fung. All rights reserved. */

#include "gtest/gtest.h"
#include "MockFoo.hpp"

using testing::_;
using testing::Return;

TEST(mocktest,t1)
{
    MockFoo foo;
//    int i =9,j=1;
    EXPECT_CALL(foo, add1(_,_)).WillOnce(Return(1));
}