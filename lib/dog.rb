# Your code goes here!
class Dog 

  def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def bark
    puts "woof!"
  end
  
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
puts fido.bark
