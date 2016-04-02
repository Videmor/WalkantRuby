def operacion(*ar)
  sum = ar.inject(0, :+)
  if block_given?
    yield(sum)
  else
    puts sum
  end
end

operacion(2, 3, 4) do |s|
  puts "El resultado es: #{s}"
end

operacion(1,1,1,1) do |s|
  puts "El doble del resultado es: #{s * 2}"
end

operacion(7,5)
