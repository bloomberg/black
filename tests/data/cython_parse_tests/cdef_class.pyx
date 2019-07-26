cdef class Alive:
    pass

cdef class Multicellular:
    cells = 'many'

cdef class Animal1:
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.Horse1:
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.aquarium.Dolphin1:
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.Horse2 as WeirdDog2:
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.aquarium.Dolphin2 as WeirdDog3:
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2


cdef class Animal2(Alive):
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.Horse3(Alive):
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.aquarium.Dolphin3(Multicellular):
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.Horse4 as WeirdDog2(Multicellular):
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2

cdef extern class zoo.aquarium.Dolphin4 as WeirdDog3(Alive):
    x = 5
    y = 32

    name= 'default_name'
    pass
    x; 3
    for x in range(12):
        print(x)

    a=1;b=2


cdef public class Animal3[type anim, object mal]:
    pass
cdef public class Animal4[type anim, object mal,]:
    pass
cdef public class Animal5[type anim, object mal, check_size ignore]:
    pass

cdef public class Animal6[type anim, object mal, check_size warn,]:
    pass



cdef public class Animal7(Multicellular)[type anim, object mal]:
    pass
cdef public class Animal8(Alive)[type anim, object mal,]:
    pass
cdef public class Animal9(Alive)[type anim, object mal, check_size ignore]:
    pass

cdef extern class nonplants.Animal10(Multicellular)[check_size warn,]:
    pass