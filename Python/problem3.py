def prime_factor(number):
    factors = None
    for num in range(1, number):
        if number % num == 0 and num is not 1 and num is not number:
            if prime_factor(num):
            factors = num
    return factors


print(prime_factor(13195))
