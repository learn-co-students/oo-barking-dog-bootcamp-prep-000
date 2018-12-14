# class definition
class Dog
  # body of Dog class
  def name= (name) # write argument as attribute variable
    @name = name
  end
  def name # read attribute value
    @name
  end
  def bark # instance method
    puts "woof!" # outputs method results
  end
end
  