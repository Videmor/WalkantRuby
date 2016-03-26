# -1 => no nacidos
# 0 - 3 => bebes
# 4 - 10 => niños
# 11 - 18 => adolescentes
# 19 - 50 => mayores
# 50 - 100 => ancianos
# default => muerto

edad = gets.chomp.to_i

result =
  case edad
  when -1 then 'no nacidos'
  when 0..3 then 'bebes'
  when 4..10 then 'niños'
  else
    'muertos'
  end

puts result

# forma 1
# if edad == -1
#   'no nacidos'
# elsif edad <= 3
#   'bebes'
# elsif edad <= 10
#   'niños'
# else
#   'mayores'
# end
