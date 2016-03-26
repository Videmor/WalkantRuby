alumnos = []

100.times {|i| alumnos << { alumno: "Alumno#{i + 1}", edad: rand(30) } }

# sum = 0
# alumnos.each do |person|
#   sum += person[:edad]
# end

result = alumnos.inject(0) { |sum, person| sum + person[:edad] }

puts "La suma es: #{result}"

puts alumnos.select{|alumno| alumno[:edad] > 20}.count

# count = 0
# alumnos.each do |alumno|
#   count += 1 if alumno[:edad] > 20
# end
#
# puts count
