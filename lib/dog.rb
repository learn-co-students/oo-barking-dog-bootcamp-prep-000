# Your code goes here!
class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

suki = Dog.new

suki.name = "Suki"

suki.bark
