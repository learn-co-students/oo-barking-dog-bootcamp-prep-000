# Your code goes here!
class Dog 
  
  def initialize (name)
    @name = name
  end
  
  def name= (name) 
    @name = name
  end

fido = Dog.new
fido.name = "Fido"
fido.bark = "Woof!"

end

