# Your code goes here!
class Dog
  def bark
    puts "woof!"
  end
  
  dog_name = ""
  def name= name
    @name = name
  end
  
  def name
    @name
  end
end

fido = Dog.new