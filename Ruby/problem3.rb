=begin
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 600851475143 ?
=end

n_primo = 2
f_primos = []
valor = 600851475143

while valor > 1
    if valor % n_primo == 0
      if (n_primo == 2 or n_primo % 2 != 0)
        f_primos.push(n_primo)
      end
      valor = valor / n_primo
    else
      n_primo +=1
    end
end
puts f_primos