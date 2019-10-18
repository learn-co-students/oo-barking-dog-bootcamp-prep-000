# Your code goes here!
class Dog
  def initialize(name = "Fido") 
    @name = name
  end
  
  def name  # Getter
    @name
  end
  def name=(new_name)
      @name = new_name
  end  
  def bark
    puts "woof!"
  end  
end  