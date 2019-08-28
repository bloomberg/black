cdef char *p
cdef float *q
p = <char*>q

python_string = "foo"

cdef void* ptr = <void*>python_string
cdef Py_intptr_t adress_in_c = <Py_intptr_t>ptr
address_from_void = adress_in_c        # address_from_void is a python int

cdef PyObject* ptr2 = <PyObject*>python_string
cdef Py_intptr_t address_in_c2 = <Py_intptr_t>ptr2
address_from_PyObject = address_in_c2  # address_from_PyObject is a python int

cdef short aa, bb
<int> aa + <int> bb
aa = <short><int><double><unsigned char><float><long long>42