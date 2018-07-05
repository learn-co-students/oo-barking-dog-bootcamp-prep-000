class Dog # Create the Object
  
  def bark # Instance method of Dog Class.
    puts "woof!"
  end
  
  def name=(dogs_name)
    @name = dogs_name
  end
  
  def name
    @name 
  end
  
end

fido = Dog.new
fido.bark
fido.name = "Fido"
