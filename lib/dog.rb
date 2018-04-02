class Dog
  def name=(set_name)
    @name = set_name;
  end
  def name
    return @name;
  end
  
  def bark
    puts "woof!";
  end
end