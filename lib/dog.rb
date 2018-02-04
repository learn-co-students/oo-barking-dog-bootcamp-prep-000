# Your code goes here!
class Dog
  def initialize(name = "Anon")
    @name = name
  end

  def name= (newname)
    @name = newname
  end

  def name
    "#{@name}"
  end

  def bark
    puts "woof!"
  end
end
