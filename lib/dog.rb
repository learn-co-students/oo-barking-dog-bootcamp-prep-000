class Dog
  def innitialize(name)
    @name = name
  end
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
