class Dog # Create the Object
  
  def bark # Instance method of Dog Class.
    puts "woof!"
  end
  
  def name=(the_dogs_name)
    puts "#{the_dogs_name}"
  end
  
end

fido = Dog.new
fido.bark
fido.name = "Fido"
