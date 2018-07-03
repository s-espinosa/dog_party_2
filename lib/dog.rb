class Dog

  attr_reader :age, :name
  def initialize(name, age, breed)
    @name  = name
    @age   = age
    @breed = breed
  end
end
