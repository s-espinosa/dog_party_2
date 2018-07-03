require 'minitest/autorun'
require 'minitest/pride'
require './lib/dog'

class DogTest < Minitest::Test
  def test_it_exists
    fido = Dog.new("Fido", 2, "Dalmation")

    assert_instance_of Dog, fido
  end
end
