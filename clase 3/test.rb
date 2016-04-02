# $LOAD_PATH << '.'

require "minitest/autorun"
# require './ejerc_test1'
require_relative 'ejerc_test1'

class TestText < Minitest::Test

  def test_saludo
    assert_equal 8, 6 + 2
    assert_equal 'Bienvenido a Ruby', saludo
  end

  def test_suma
    assert_equal 2, suma(1, 1)
    assert_equal 120, suma(80, 40)
    assert_equal 'Inválido', suma(80, nil)
    assert_equal 'Inválido', suma(nil, 100)
  end

end
