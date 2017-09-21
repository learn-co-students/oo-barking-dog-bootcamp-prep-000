class Dog

  def initialize (name = "Tim", bark = "Woof!")
    @name = name
    @bark = bark
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end



  def bark
    puts "woof!"
  end

end
