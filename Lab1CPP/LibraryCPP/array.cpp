#include "array.h"

Array::Array(size_t size)
{
    asize = size;
    adata = new Data[size];
}

Array::Array(const Array& a)
{
    if (a.size() > 0) {
        adata = new Data[a.size()];
        size_t asz = a.size();
        for (size_t i = 0; i < asz; i++) {
            set(i, a.get(i));
        }
    }
    else {
        adata = nullptr;
        asize = 0;
    }
}

Array& Array::operator=(const Array& a)
{
    return *this;
}

Array::~Array()
{
    delete[] adata;
}

Data Array::get(size_t index) const
{
    return adata[index];
}

void Array::set(size_t index, Data value)
{
    adata[index] = value;
}

size_t Array::size() const
{
    return asize;
}