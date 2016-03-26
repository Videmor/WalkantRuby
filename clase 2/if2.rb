puts 'Ingresa un número'

num = gets.chomp.to_i

puts 'correcto' unless num > 0
if num > 0
  puts 'positivo'
else
  puts 'negativo'
end

# puts num > 0 ? 'positivo' : (num == 0 ? 'neutro' : 'negativo')

# puts num > 0 ? 'positivo' : 'negativo'
