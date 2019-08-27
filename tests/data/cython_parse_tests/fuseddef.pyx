ctypedef fused my_fused_type1:
    cython.some_int
    cython.some_double

ctypedef fused char_or_float1:
    char
    float

ctypedef fused A:
    int
    long

ctypedef fused B:
    int
    long

ctypedef fused bunch_of_types1:
    char
    short
    int
    long
    long long

ctypedef fused string_t1:
    cython.p_char
    bytes
    unicode

ctypedef fused my_fused_type2:
    int[:, ::1]
    float[:, ::1]



cdef fused my_fused_type1:
    cython.some_int
    cython.some_double

cdef fused char_or_float1:
    char
    float

cdef fused A:
    int
    long

cdef fused B:
    int
    long

cdef fused bunch_of_types1:
    char
    short
    int
    long
    long long

cdef fused string_t1:
    cython.p_char
    bytes
    unicode

cdef fused my_fused_type2:
    int[:, ::1]
    float[:, ::1]