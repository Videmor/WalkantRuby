def division(a, b)
  # if b == 0
  #   c = 'no es divisible'
  # else
  #   c = a / b
  # end
  #
  # return c
  return 'No es divisible entre 0' if b == 0
  a / b
end

puts division(4, 2)
puts division(10, 3)
puts division(0, 6)
puts division(5, 0)
