// Created by vonking on 2017/9/17. Copyright (c) 2017 Steven Fung. All rights reserved.

#pragma once
class IFoo{
public:
    virtual int add1(int i, int j) = 0;
};

class Foo :public IFoo{
public:
    Foo();
    virtual ~Foo();
    int add1(int i, int j);
};
