sum = 0
alumnos =  [{alumno: 'pedro', edad: 12}, {alumno: 'juan', edad: 11}]
for v in alumnos
  sum += v[:edad] # sum = sum + v[:edad]
end

puts "la edad es: #{sum}"

# (1..10).each do |i|
#   puts i
# end

sum = 0

alumnos.each do |person|
  sum += person[:edad]
end

puts "la edad es: #{sum}"
