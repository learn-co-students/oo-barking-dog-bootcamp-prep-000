class Dog
  def initialize(name = "DOG")
    @name = name
  end
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
