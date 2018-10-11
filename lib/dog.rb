class Dog
  
  def name=(name)     #setter / writer
    @name = name
  end
  
  def name
    "#{@name}".strip
  end
  
  def bark
    puts "woof!"
  end

end

