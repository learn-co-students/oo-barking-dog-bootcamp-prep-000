class Dog# Your code goes here!
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
fido = Dog.new
fido.name = "Lassie"

puts fido.name
puts fido.bark
