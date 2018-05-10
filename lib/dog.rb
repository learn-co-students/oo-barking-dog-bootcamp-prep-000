class Dog
  # gives dog a name 
  def name=(name)
    @name = name
  end
  
  # returns an individual dog's name
  def name 
    @name
  end
  
  def bark
    puts "woof!"
  end
end