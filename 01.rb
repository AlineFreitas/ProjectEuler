# Find the sum of all the multiples of 3 or 5 below 1000.
soma = 0

for valor in 1...1000 do
  if (valor % 3 == 0) or (valor % 5 == 0)
    soma+= valor
    puts soma
  end
end

puts soma
