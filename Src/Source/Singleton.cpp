// Created by vonking on 2017/9/26. Copyright (c) 2017 Steven Fung. All rights reserved.

#include "Singleton.hpp"

Singleton::Singleton(IFoo *foo) {
    m_state = EStart;
    m_foo = foo;
}

Singleton::~Singleton() {

}

Singleton &Singleton::GetInstance(IFoo *foo) {
    static Singleton s_singleton(foo);
    return s_singleton;
}

EState Singleton::getM_state() const {
    return m_state;
}

void Singleton::setM_state(EState state) {
    Singleton::m_state = state;
}

int Singleton::fooAdd(int i, int j) {
    if (nullptr == m_foo)
    {
        m_foo = new Foo();
        return m_foo->add1(i, j);
    } else
    {
        return 10;
    }
//    return m_foo->add1(i,j);
}
