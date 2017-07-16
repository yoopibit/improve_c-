//
// Created by yura on 16.07.17.
//

#include "allocator.h"

void *allocator::alloc(size_t size) {
    return nullptr;
}

template<class type>
smart_ptr<type> &allocator::alloc() {
    void *mem = alloc(sizeof(smart_ptr<type>) + sizeof (type));

    smart_ptr<type> *p = reinterpret_cast<smart_ptr<type>*> 
}