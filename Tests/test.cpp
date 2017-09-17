/* Created by vonking on 2017/9/17. Copyright (c) 2017 Steven Fung. All rights reserved. */

#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "../Src/Foo.hpp"

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
        int res = f1.add(1, 2);
        EXPECT_EQ(res, 4);
    }

    TEST(FooTest, test2) {
        EXPECT_EQ(1, 1);
    }

