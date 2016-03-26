puts '¿Cuál es tu nombre'
nombre = gets.chomp

puts '¿Cuál es tu edad?'
edad = gets.chomp.to_i

respuesta = if edad > 18
    'tienen que ir a sufragar en el 2016'
  else
    'no pueden, porque son aún pulpines'
  end

puts nombre + ' ' + respuesta

# si mayores de 18
#   tienen que ir a sufragar en el 2016
# en caso contrario
#     no pueden, porque son aún pulpines
