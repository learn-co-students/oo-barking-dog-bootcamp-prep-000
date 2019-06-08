class Dog # Create the Object
  
  def bark # Instance method of Dog Class.
    puts "woof!"
  end
  
  def name=(dogs_name) # Setter method
    @name = dogs_name
  end
  
  def name # Getter method
    @name 
  end
  
end

fido = Dog.new
fido.bark # Object calls the bark method
fido.name = "Fido" # Using the Object to call the name method, sets name to Fido
