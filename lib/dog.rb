# Your code goes here!
class Dog
  def initialize(name="Fido")
    @name = name
  end

  def name= name
    @name = name
  end

  def name
    @name
  end

  def bark
    @bark = puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark
