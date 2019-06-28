# Your code goes here!
class Dog 
  def intialize(name,bark)
    @name =name 
    @bark = bark
  end 
  
  def name #getter
    @name
  end 
  
  def name=(name) #setter
    @name = name
  end 
  
  def bark
    puts ("woof!") 
  end 
  
end