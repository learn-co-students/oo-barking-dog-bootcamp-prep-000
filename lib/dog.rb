class Dog
=begin
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
=end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
