print_operation = proc { |s| puts "La suma es: #{s}" }
# print_operation1 = lambda { |s| puts "La suma es: #{s}" }

def operacion(a, b, &block)
  sum = a + b
  block.call(sum)
end

operacion(1,1, &print_operation)

# operacion(1,1) do |s|
#   puts "La suma es: #{s}"
# end
