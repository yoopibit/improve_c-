//
// Created by yura on 16.07.17.
//

#pragma once

#include <atomic>
#include <mutex>
#include <shared_mutex>

using namespace std;

template <class type>
class smart_ptr
{
private:
    type *pointer;
    atomic_uint *counter;
    shared_timed_mutex lock;

    void clear_resources()
    {
        unique_lock<shared_timed_mutex> lock();
        --*counter;
        if (*counter == 0) {
            delete counter;
            delete pointer;
        }
    }


public:
    smart_ptr(): pointer(nullptr), counter(new atomic_uint(0)){}

    smart_ptr(type * ptr): pointer(ptr), counter(new atomic_uint(1)) {}

    smart_ptr(const smart_ptr& smart):pointer(smart.pointer), counter(smart.counter) {
        shared_lock<shared_timed_mutex> lock();
        ++*counter;
    }

    ~smart_ptr() {
        clear_resources();
    }

    smart_ptr& operator= (const smart_ptr& smart_ptrR) {

        if (this != &smart_ptrR) {
            if (--*counter == 0) {
                clear_resources();
            }

            shared_lock<shared_timed_mutex> lock();

            counter = smart_ptrR.counter;
            ++*counter;
            pointer = smart_ptrR.pointer;
        }
    }

    type* operator->()
    {
        return pointer;
    }

    type& operator*()
    {
        return  *pointer;
    }
};
