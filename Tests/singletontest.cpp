/* Created by vonking on 2017/9/26. Copyright (c) 2017 Steven Fung. All rights reserved. */

#include "gtest/gtest.h"
#include <Singleton.hpp>
#include "MockFoo.hpp"

using testing::_;
using testing::Return;
using testing::NiceMock;

namespace {
//    NiceMock<MockFoo> foo;
    class singleton_test:public testing::Test
    {
    public:
        singleton_test() {

        }

        virtual ~singleton_test() {

        }
        virtual void SetUp()
        {

        }

        virtual void TearDown()
        {

        }
        MockFoo foo;
//        Singleton &s;
    };
    TEST_F(singleton_test,test_eq)
    {
        Singleton &s = Singleton::GetInstance(&foo);
        ON_CALL(foo, add1(_,_)).WillByDefault(Return(1));
        EXPECT_EQ(100, s.fooAdd(1,2));
    }

    TEST_F(singleton_test,test_eq1)
    {
        Singleton &s = Singleton::GetInstance(&foo);
        EXPECT_EQ(100, s.getM_state());
    }

}


