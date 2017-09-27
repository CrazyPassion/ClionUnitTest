/* Created by vonking on 2017/9/17. Copyright (c) 2017 Steven Fung. All rights reserved. */

#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "../Src/Include/Foo.hpp"

using namespace testing;

namespace {
    class FooTest : public testing::Test {
    public:
        FooTest() {
        }
    };
    Foo f1;
}

    TEST(FooTest, test1) {
        int res = f1.add1(1, 2);
        EXPECT_EQ(res, 3);
    }

    TEST(FooTest, test2) {
        EXPECT_EQ(1, 1);
    }

