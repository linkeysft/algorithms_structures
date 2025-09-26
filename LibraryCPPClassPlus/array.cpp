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
        Data* newData = nullptr;
        size_t asz = a.size();
        if (asz > 0) {
            newData = new Data[asz];
            for (size_t i = 0; i < asz; ++i) {
                newData[i] = a.get(i);
            }
        }
        adata = newData;
        asize = asz;
    }
    else {
        adata = nullptr;
        asize = 0;
    }
}

Array& Array::operator=(const Array& a)
{
    if (this != &a) { // ������ �� ����������������
        // ������� ��������� ������
        Data* newData = nullptr;
        if (a.asize > 0) {
            newData = new Data[a.asize];
            for (size_t i = 0; i < a.asize; ++i) {
                newData[i] = a.adata[i];
            }
        }

        // ������� ������ ������
        delete[] adata;

        // ����������� �����
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