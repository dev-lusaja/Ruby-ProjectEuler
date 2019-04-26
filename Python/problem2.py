# fibonacci = [ x for x in range(1,10) ]
fibonacci = map(lambda x: x, [1,2])
# while max(fibonacci) < 10: fibonacci.append(sum(fibonacci[:2]))
print(fibonacci)