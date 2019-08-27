cdef:
    int x
    int y, z
    xx, yy = 42, zz, ww
    aa = 1, bb, cc = 2, dd = 3
    Amazing.Zoo.zebra zeb
    (int, float) intfloat
    (int (*) (int)) func1
    (int (*)(int, int)) sum
    ((int, float) (**)(long, double)) something1
    ((int, float) (*(*))(long, double)) something2
    (int ((&((**))))(int)) func2
    int (*func3)(double x, int y)
    (int (*)(), int (*)()) func_pair
    ((int (*)(), int (*)()) (*)()) func_returning_fuc_pair
    int func_with_body():
        print('hi')
        print('bye')
        return 42
    int realsum(int x, int y): return x + y
    (double, float) floaties(int): pass
    (double, float) floaties2(int, int(*toFloaties)(myType, myType2)): pass
    (double, float) floaties3(int, int (*toFloaties)()): pass
    int a_var, (*and_a_func)(int, double named)
    long unsigned short long signed unsigned signed long short short this_totally_makes_sense

    int (*(**its_rude_to_point))(double x, int y)
    int myarr[42]
    int one=1, three = 3, not_sure, *some_ptr=NULL
    long double ****much_ptr = NULL

    int with_exception1() except *: pass
    int with_exception2() except +Exception: pass
    int with_exception3() except + *: pass
    int with_exception4() except ? 42: pass
    int with_exception5() except 42: pass


cdef int x
cdef int y, z
cdef xx, yy = 42, zz, ww
cdef aa = 1, bb, cc = 2, dd = 3
cdef Amazing.Zoo.zebra zeb
cdef (int, float) intfloat
cdef (int (*) (int)) func1
cdef (int (*)(int, int)) sum
cdef ((int, float) (**)(long, double)) something1
cdef ((int, float) (*(*))(long, double)) something2
cdef (int ((&((**))))(int)) func2
cdef int (*func3)(double x, int y)
cdef (int (*)(), int (*)()) func_pair
cdef ((int (*)(), int (*)()) (*)()) func_returning_func_pair
cdef int func_with_body():
    print('hi')
    print('bye')
    return 42
cdef int realsum(int x, int y): return x + y
cdef (double, float) floaties(int): pass
cdef (double, float) floaties2(int, int(*toFloaties)(myType, myType2)): pass
cdef (double, float) floaties3(int, int (*toFloaties)()): pass
cdef int a_var, (*and_a_func)(int, double named)
cdef long unsigned short long signed unsigned signed long short short this_totally_makes_sense

cdef int (*(**its_rude_to_point))(double x, int y)
cdef int myarr[42]
cdef int one=1, three = 3, not_sure, *some_ptr=NULL
cdef long double ****much_ptr = NULL

cdef int with_exception1() except *: pass
cdef int with_exception2() except +Exception: pass
cdef int with_exception3() except + *: pass
cdef int with_exception4() except ? 42: pass
cdef int with_exception5() except 42: pass