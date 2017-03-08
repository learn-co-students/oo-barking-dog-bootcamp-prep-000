# Your code goes here!
class Dog
  def name=(dogName)
    @name = dogName
  end
  def name
    @name
  end
  def bark
    puts "woof!"
  end
end

Grover = Dog.new
Grover.bark
