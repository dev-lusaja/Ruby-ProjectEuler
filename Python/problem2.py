
def fibonaci():
    fibonaci = [1, 2]
    max_value = 4000000
    while max(fibonaci) <= max_value:
        fibonaci.append(fibonaci[-2] + fibonaci[-1])
    return fibonaci


def pairs(values=[]):
    return filter(lambda x: x if x % 2 == 0 else False, values)


print(sum(pairs(fibonaci())))
