cdef:
    struct Grail1:
        int age
        pass
        float volume

    packed struct Grail2:
        int age, *int_ptr
        float volume
        pass
        pass

    union Grail3:
        pass
        pass
        int age, volume
        float weight
        pass

    struct Empty1:
        pass

    packed struct Empty2



cdef struct Grail4:
    int age
    pass
    float volume

cdef packed struct Grail5:
    int age, *int_ptr
    float volume
    pass
    pass

cdef union Grail6:
    pass
    pass
    int age, volume
    float weight
    pass

cdef struct Empty3:
    pass

cdef packed struct Empty4



ctypedef struct Grail7:
    int age
    pass
    float volume

ctypedef packed struct Grail8:
    int age, *int_ptr
    float volume
    pass
    pass

ctypedef union Grail9:
    pass
    pass
    int age, volume
    float weight
    pass

ctypedef struct Empty5:
    pass

ctypedef packed struct Empty6