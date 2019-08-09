ctypedef int IntType
ctypedef Amazing.Zoo.zebra Zebr
ctypedef (int, float) TupleIF
ctypedef (int (*) (int)) Int2IntF
ctypedef (int (*)(int, int)) Reduce1
ctypedef int Reduce2(int, int)
ctypedef ((int, float) (**)(long, double)) F1
ctypedef ((int, float) (*(*))(long, double)) F2
ctypedef (int ((&((**))))(int)) F3
ctypedef (int (*)(), int (*)()) TupleFuncFunc
ctypedef ((int (*)(), int (*)()) (*)()) TupleFuncFunc_Func
ctypedef (double, float) F4(int)
ctypedef (double, float) F5(int, int(*toFloaties)(myType, myType2))
ctypedef (double, float) F6(int, int (*toFloaties)())
ctypedef long unsigned short long signed unsigned signed long short short MyLongestTypeEver

ctypedef int (*(**RudePtrFunc))(double x, int y)
ctypedef int ArrType[42]
ctypedef long double ****PtrfulType

ctypedef int ExcF1() except *
ctypedef int ExcF2() except +Exception
ctypedef int ExcF3() except + *
ctypedef int ExcF4() except ? 42
ctypedef int ExcF5() except 42