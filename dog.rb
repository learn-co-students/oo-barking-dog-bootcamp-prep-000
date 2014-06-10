class Dog
  attr_accessor :name

  def bark
    puts "woof!"
  end

end

# instead of using attr_accessor, you could also make two methods, name and name=
#
# class Dog
#   def name
#     @name
#   end
#
#   def name=(dog_name)
#     @name = dog_name
#   end
#
#   def bark
#     puts "woof!"
#   end
# end
