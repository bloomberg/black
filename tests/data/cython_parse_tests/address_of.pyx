cdef:
    int myvar = 42
    int* myptr = &myvar + 2
    int** myptrptr = &myptr - 2
    int var1 = 1
    int var2 = 2
    var_diff = &var1 - &var2
