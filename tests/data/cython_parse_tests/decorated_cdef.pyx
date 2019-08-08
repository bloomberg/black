cdef:
    @testwrapper
    class A2:
        def method():
            return 42
cdef:
    @testwrapper
    @testwrapper2
    class A2:
        def method():
            return 42

@testwrapper
cdef class A:
    def method():
        return 42

@testwrapper
@testwrapper2
cdef class A:
    def method():
        return 42

@testwrapper
cpdef class A:
    def method():
        return 42

@testwrapper
@testwrapper2
cpdef class A:
    def method():
        return 42