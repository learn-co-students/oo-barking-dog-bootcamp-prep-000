# Your code goes here!
class Dog
  def initialize(name="Fido", breed="Mutt")
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def name=(name)
    @name = name
  end
  
  def bark
    puts "woof!"
  end
end

