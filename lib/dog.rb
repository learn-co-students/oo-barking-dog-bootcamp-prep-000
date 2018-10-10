require 'pry'

class Dog
  def initialize(name="Fido")
    @name = name
  end
  
  def name
    @name
  end 
  
  def name=(new_name)
    @name = new_name
  end
  
  # binding.pry
  
  def bark
    puts "woof!"
  end 
end 
  