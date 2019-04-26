=begin
2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
=end

val_ini = 1
val_fin = 20
numero = 1
begin
  for i in val_ini..val_fin
    if i == val_fin
      puts 'El minimo valor divisible es: %s' % numero
    end
    raise if numero % i != 0
  end
rescue
  numero += 1
  retry
end

#El minimo valor divisible es: 232792560