# getter & setter
class Person
  @@count = 0
  # v3
  attr_accessor :age, :sex
  # attr_reader :name
  attr_writer :name

  def initialize(name = 'anonimo')
    @@count += 1
    @name = name + aleatorio
  end

  # methods class
  class << self

    def demo
      'Good!'
    end

    def other
      'Nice!'
    end

  end

  def total_instances
    @@count
  end

  # v2
  # def name=(name)
  #   @name = name
  # end

  def name
    @name.capitalize
  end
  #
  # def age=(age)
  #   @age = age
  # end
  #
  # def age
  #   @age
  # end

  # v1
  # def setName(name)
  #   @name = name
  # end
  #
  # def getName
  #   @name
  # end
  #
  # def setAge(age)
  #   @age = age
  # end
  #
  # def getAge
  #   @age
  # end

  protected

  def demo
    'resultado'
  end


  private

  def aleatorio
    rand(1000).to_s
  end

end


p Person.demo
p Person.other

# variables of class
# p1 = Person.new
# p p1.total_instances
# p2 = Person.new
# p p2.total_instances
# p p1.total_instances
# p3 = Person.new
# p p2.total_instances
# p p1.total_instances


# gerson = Person.new('Gerson')
# gerson.age = 21
# gerson.sex = 'M'
# p gerson.name
# p gerson.age
# # p gerson.inspect
#
# angel = Person.new
# # angel.name = 'ANGEL'
# angel.age = 15
# angel.sex = 'F'
# p angel.name
# p angel.age
#
#
# p 'La sumatoria de edad de gerson y angel'
# p gerson.age + angel.age
# p gerson.sex + angel.sex
