class Fixnum

  def saludo
    "Saludos #{self}"
  end

  def veces
    i = 0
    while i < self
      yield(i)
      i += 1
    end
  end

end

class String

  def palindromo?
    self == self.reverse
  end

end

# p 8.saludo # => 'Saludos 8'
# p 9.saludo

p "oso".palindromo?
p 'hola'.palindromo?


8.veces do |e|
  p e
end
