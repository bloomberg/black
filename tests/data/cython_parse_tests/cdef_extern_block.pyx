cdef extern import from * namespace "food" nogil: pass
cdef extern import from * namespace "food": pass
cdef extern import from * nogil:
    DEF yummy = 'food'
cdef extern import from *: pass
cdef extern from * namespace "food" nogil: pass
cdef extern from * namespace "food":
    IF True:
        pass
    ELSE:
        pass
cdef extern from * nogil: pass
cdef extern from *: pass

cdef extern import from "lunch.h" namespace "food" nogil: pass
cdef extern import from "lunch.h" namespace "food": pass
cdef extern import from "lunch.h" nogil: pass
cdef extern import from "lunch.h": pass
cdef extern from "lunch.h" namespace "food" nogil: pass
cdef extern from "lunch.h" namespace "food": pass
cdef extern from "lunch.h" nogil: pass
cdef extern from "lunch.h": pass