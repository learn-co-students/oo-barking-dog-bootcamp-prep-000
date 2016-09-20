class Dog
  # def initialize(name)
  #   @name = name
  # end

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

# fido = Dog.new
# fido.name = "Fido"
#
# fido.name
# # => "Fido"
#
# fido.bark
# # => nil
