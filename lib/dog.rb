class Dog
  def bark # bark method
    puts "woof!"
  end

  def name=(dog_name) #sets the dog name as an instance variable
    @name = dog_name
  end

  def name #this method gets the dog name from the instace variable
    name = @name
  end

end
