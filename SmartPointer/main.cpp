#include <iostream>
#include "smart_ptr.h"

class A
{
    int *i;
public:

    A() = delete;

    A&operator=(const A&) = delete;

    A(int ii ) {
        cout << "Ctor!" << endl;
        i = new int(ii);
    }

    A(const A&) = delete;

    ~A() {
        cout << "destructor! " << endl;
        delete i;
    }

    int get()
    {
        return *i;
    }

    void set(int ii) {
        *i = ii;
    }
};

int main() {

    std::allocator
    smart_ptr<A> p(new A(3));

    auto b = p;

    cout << b->get() << endl;

    b->set(10);

    cout << p->get() << endl;
    return 0;
}