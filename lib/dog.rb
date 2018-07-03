# Your code goes here!
class Dog
  
  def name=(name)
    @name=name
  end
 
   def name
     @name
   end
 
  def bark
    puts "woof!"
  end
 
 
end

rex=Dog.new
rex.name="rec"
puts rex.name