require_relative 'life'

class Person

  include Life

  attr_accessor :name, :age

end

class Client < Person

  attr_accessor :dni

  def name=(name)
    name = 'C-' + name
    super(name)
  end

  def name
    return @name unless @dni
    @name + '-' +  @dni
  end

end

class Seller < Person

  attr_accessor :address

  def name=(name)
    name = 'S-' + name
    super(name)
  end

end

c1 = Client.new
c1.name = 'Juan'
c1.dni = '44444444'
p c1.name # ===> 'C-Juan-4444444'
p c1.max_life

s1 = Seller.new
s1.name = 'Luis'
p s1.name # ===> 'S-Luis'
# s1.dni = '77777777'  => error
