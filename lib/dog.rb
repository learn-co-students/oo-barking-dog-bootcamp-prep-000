class Dog

  def  name=(name)
    @name = name
  end


  def name
    @name
  end

  def bark
    @bark = puts "woof!"
  end
end

jack = Dog.new

jack.name
jack.bark
