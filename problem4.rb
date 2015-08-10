=begin
A palindromic number reads the same both ways.
The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
=end

val_ini = 100
val_fin = 999
capicua_max = 0

for i in val_ini..val_fin
  for x in val_ini..val_fin
    is_capicua = i * x
    if is_capicua.to_s == is_capicua.to_s.reverse
      #puts "Val1: %s por Val2 %s = %s" % [i, x, is_capicua]
      if is_capicua > capicua_max
        capicua_max = is_capicua
      end
    end
  end
end
puts 'La Capicua maxima %s' % capicua_max