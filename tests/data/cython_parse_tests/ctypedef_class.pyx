ctypedef class Alive:
    pass

ctypedef class Multicellular:
    cells = 'many'

cdef:
    ctypedef class Animal1:
        x = 5
        y = 32

        name= 'default_name'
        pass
        x; 3
        for x in range(12):
            print(x)

        a=1;b=2
    :
        ctypedef class Animal2(Alive):
            x = 5
            y = 32

            name= 'default_name'
            pass
            x; 3
            for x in range(12):
                print(x)

            a=1;b=2

cdef public:
    :
        ctypedef public class Animal3[type anim, object mal]:
            pass
        ctypedef public class Animal4[type anim, object mal,]:
            pass
        ctypedef public class Animal5[type anim, object mal, check_size ignore]:
            pass

        ctypedef public class Animal6[type anim, object mal, check_size warn,]:
            pass


    nogil:
        ctypedef public class Animal7(Multicellular)[type anim, object mal]:
            pass
        ctypedef public class Animal8(Alive)[type anim, object mal,]:
            pass
        ctypedef public class Animal9(Alive)[type anim, object mal, check_size ignore]:
            pass