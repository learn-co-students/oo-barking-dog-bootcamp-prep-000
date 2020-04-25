# Your code goes here!
class Dog
  def initialize(name = 'Mutt', breed = 'Mutt')
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    return @name
  end

  def bark
    puts "woof!"
  end
end
