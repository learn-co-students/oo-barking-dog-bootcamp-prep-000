# class Dog
#   attr_accessor :breed, :name
#   def name=(name)
#     @name= name 
#   end 
   
#   def name 
#     @name
#   end 
# end 

class Dog
  def .name=(name)
    @name= name
  end 
end