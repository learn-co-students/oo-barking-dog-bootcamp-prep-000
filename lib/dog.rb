class Dog # Create the Object
  
  # Callback function to bring the Dog Object to life.
  def initialize(name, bark = "Woof!") 
    @name = name 
    @bark = bark
  end
  
end

fido = Dog.new #Create the Fido the Dog
fido.bark #Asking Fido to bark
