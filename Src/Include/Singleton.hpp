// Created by vonking on 2017/9/26. Copyright (c) 2017 Steven Fung. All rights reserved.

#pragma once

#include "Foo.hpp"

enum EState{
    EStart,
    EStop,
    EStatelast
};

class Singleton {
public:
    static Singleton &GetInstance(IFoo *foo = nullptr);

private:
    Singleton(IFoo *foo);

    virtual ~Singleton();

    EState m_state;
    IFoo *m_foo;
public:
    EState getM_state() const;

    void setM_state(EState m_state);

    int fooAdd(int i, int j);

    void AddFoo();
};
