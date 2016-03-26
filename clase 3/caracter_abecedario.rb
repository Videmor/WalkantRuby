puts 'Ingresar un caracter'
caracter = gets.chomp

# if ('a'..'z').include? caracter
if ('a'..'z') === caracter || ('A'..'Z') === caracter
  puts 'caracter válido'
else
  puts 'caracter invalido'
end
