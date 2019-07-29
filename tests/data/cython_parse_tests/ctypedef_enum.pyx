ctypedef enum CheeseType0 "CheeseVariants0":
    cheddar0, edam0 "mead0",
    camembert0
    feta0,

ctypedef enum CheeseState0:
    hard0 "rock0" = 1
    soft0 = 2
    runny0 "melty0" = 3

ctypedef enum MilkOrigin0: milk_cow0, milk_sheep0, milk_goat0
ctypedef enum YogurtOrigin0 "yoghourt0": yogurt_cow0 = 1, yogurt_sheep0 = 2, yogurt_goat0 "best_yogurt0" = 3
ctypedef enum KefirOrigin0 "whats_kefir0" :
    kefir_cow0 = 0, kefir_sheep0,
    pass
    kefir_goat0 "best_kefir0" = 2,
    pass
    pass
    pass
    kefir_soy_beans0 = 5
    kefir_almond_tree0,
    kefir_soy0 = 5
ctypedef enum:
    full_fat0 = 0, skimmed0
    vegetarian0
    vegan0,
ctypedef enum: small_bottle0, big_bottle0, jug0


ctypedef extern enum CheeseType1 "CheeseVariants1":
    cheddar1, edam1 "mead1"
    camembert1
    feta1,

ctypedef extern enum CheeseState1:
    hard1 "rock1" = 1
    soft1 = 2
    runny1 "melty1" = 3

ctypedef extern enum MilkOrigin1: milk_cow1, milk_sheep1, milk_goat1
ctypedef extern enum YogurtOrigin1 "yoghourt1": yogurt_cow1 = 1, yogurt_sheep1 = 2, yogurt_goat1 "best_yogurt1" = 3
ctypedef extern enum KefirOrigin1 "whats_kefir1" :
    kefir_cow1 = 0, kefir_sheep1,
    pass
    kefir_goat1 "best_kefir1" = 2,
    pass
    pass
    pass
    kefir_soy_beans1 = 5
    kefir_almond_tree1,
    kefir_soy1 = 5
ctypedef extern enum:
    full_fat1 = 0, skimmed1
    vegetarian1
    vegan1,
ctypedef extern enum: small_bottle1, big_bottle1, jug1


ctypedef public enum CheeseType2 "CheeseVariants2":
    cheddar2, edam2 "mead2",
    camembert2
    feta2,

ctypedef public enum CheeseState2:
    hard2 "rock2" = 1
    soft2 = 2
    runny2 "melty2" = 3

ctypedef public enum MilkOrigin2: milk_cow2, milk_sheep2, milk_goat2
ctypedef public enum YogurtOrigin2 "yoghourt2": yogurt_cow2 = 1, yogurt_sheep2 = 2, yogurt_goat2 "best_yogurt2" = 3
ctypedef public enum KefirOrigin2 "whats_kefir2" :
    kefir_cow2 = 0, kefir_sheep2,
    pass
    kefir_goat2 "best_kefir2" = 2,
    pass
    pass
    pass
    kefir_soy_beans2 = 5
    kefir_almond_tree2,
    kefir_soy2 = 5
ctypedef public enum:
    full_fat2 = 0, skimmed2
    vegetarian2
    vegan2,
ctypedef public enum: small_bottle2, big_bottle2, jug2


ctypedef readonly enum CheeseType3 "CheeseVariants3":
    cheddar3, edam3 "mead3",
    camembert3
    feta3,

ctypedef readonly enum CheeseState3:
    hard3 "rock3" = 1
    soft3 = 2
    runny3 "melty3" = 3

ctypedef readonly enum MilkOrigin3: milk_cow3, milk_sheep3, milk_goat3
ctypedef readonly enum YogurtOrigin3 "yoghourt3": yogurt_cow3 = 1, yogurt_sheep3 = 2, yogurt_goat3 "best_yogurt3" = 3
ctypedef readonly enum KefirOrigin3 "whats_kefir3" :
    kefir_cow3 = 0, kefir_sheep3,
    pass
    kefir_goat3 "best_kefir3" = 2,
    pass
    pass
    pass
    kefir_soy_beans3 = 5
    kefir_almond_tree3,
    kefir_soy3 = 5
ctypedef readonly enum:
    full_fat3 = 0, skimmed3
    vegetarian3
    vegan3,
ctypedef readonly enum: small_bottle3, big_bottle3, jug3


cdef:
    ctypedef public api enum CheeseType4 "CheeseVariants4":
        cheddar4, edam4 "mead4",
        camembert4
        feta4,

    ctypedef public api enum CheeseState4:
        hard4 "rock4" = 1
        soft4 = 2
        runny4 "melty4" = 3

    :
        ctypedef public api enum MilkOrigin4: milk_cow4, milk_sheep4, milk_goat4
    ctypedef public api enum YogurtOrigin4 "yoghourt4": yogurt_cow4 = 1, yogurt_sheep4 = 2, yogurt_goat4 "best_yogurt4" = 3
    cdef:
        ctypedef public api enum KefirOrigin4 "whats_kefir4" :
            kefir_cow4 = 0, kefir_sheep4,
            pass
            kefir_goat4 "best_kefir4" = 2,
            pass
            pass
            pass
            kefir_soy_beans4 = 5
            kefir_almond_tree4,
            kefir_soy4 = 5
        ctypedef public api enum:
            full_fat4 = 0, skimmed4
            vegetarian4
            vegan4,
        ctypedef public api enum: small_bottle4, big_bottle4, jug4