//
// Created by yura on 16.07.17.
//

#pragma once

#include "smart_ptr.h"


class allocator
{
private:
    template <class type>
    friend class smart_ptr<type>;

    static const uint64_t heap_size = 1 << 20;

    static char memory[heap_size];

    static void* alloc(size_t size);

public:

    template <class type>
    static smart_ptr<type>& alloc();
};


