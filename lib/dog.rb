# Your code goes here!
class Dog
  def initialize(name, bark = "woof!")
    @name = name
    @bark = bark
  end
  
  def name=(name)
    @name = name
  end
end

fido = Dog.new
fido.name = "Fido"

fido.bark