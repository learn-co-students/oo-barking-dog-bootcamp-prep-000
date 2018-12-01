# Your code goes here!
class Dog
  def initialize(name="Doggo", breed="Mutt")
    @name = name
    @breed = breed
  end
  
  #getters and setters
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  #methods
  def bark
    puts "woof!"
  end
end

  