class Dog # Create the Object
  
  # Callback function to bring the Dog Object to life.
  def initialize(name, bark) 
    @name = name 
    @bark = bark
  end
  
  def bark
    puts "Woof!"
  end
  
end

fido = Dog.new #Create the Fido the Dog
fido.bark #Asking Fido to bark
