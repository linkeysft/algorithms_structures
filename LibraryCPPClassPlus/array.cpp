#include "array.h"

Array::Array(size_t size)
{
	if (size > 0) {
		asize = size;
		adata = new Data[size];
	}
	else {
		adata = nullptr;
		asize = 0;
	}
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
    if (this != &a) { // защита от самоприсваивания
        // создаем временный массив
        Data* newData = nullptr;
        if (a.asize > 0) {
            newData = new Data[a.asize];
            for (size_t i = 0; i < a.asize; ++i) {
                newData[i] = a.adata[i];
            }
        }

        // удаляем старые данные
        delete[] adata;

        // присваиваем новые
        adata = newData;
        asize = a.asize;
    }
    return *this;
}

Array::~Array()
{
	if (adata != nullptr) {
		delete[] adata;
	}
}

Data Array::get(size_t index) const
{
    if ((index >= 0) && (index < asize)) {
        return adata[index];
    }
    else {
        return -1;
    }
}

void Array::set(size_t index, Data value)
{
    if ((index >= 0) && (index < asize)) {
        adata[index] = value;
    }
}

size_t Array::size() const
{
    return asize;
}