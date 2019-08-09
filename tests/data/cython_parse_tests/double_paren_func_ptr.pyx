cdef:
    int ((*myfunc))(int a, double)
    int (((*myfunc2)))(int a, double)
    (int, double) ((**(*(*myfunc3))))(int x, double y, float z)
    char ((*(*myfunc4)))()

cdef int ((*myfunc))(int a, double)
cdef int (((*myfunc2)))(int a, double)
cdef (int, double) ((**(*(*myfunc3))))(int x, double y, float z)
cdef char ((*(*myfunc4)))()

ctypedef int ((*myfunc))(int a, double)
ctypedef int (((*myfunc2)))(int a, double)
ctypedef (int, double) ((**(*(*myfunc3))))(int x, double y, float z)
ctypedef char ((*(*myfunc4)))()
