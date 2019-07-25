IF [
    1,
    2,
    3
]:
    print(1)
ELIF 'foo' > 'bar':
    print(2)
ELIF False:
    print(789)
ELSE:
    print(123)

IF 'debug':
    print('debug output')
ELIF {
    1,
    2,
    3,
} or {4: 1, 5: 2, 6: 3}:
    ...

IF 0 or 12:
    print('wow')
ELIF ~~~~~~~~123:
    pass
ELSE:
    "..."

IF True:
    1
ELSE:
    (x+1 for x in [1,2,3])

IF 'abc':
    (x for x in range(1000))