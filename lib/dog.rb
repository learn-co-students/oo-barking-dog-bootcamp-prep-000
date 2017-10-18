class Dog
  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end

  def bark
    puts "woof!"
  end
end


## Debug
fido = Dog.new
fido.name = "Fido"
puts fido.name
fido.bark
