# Your code goes here!
class Dog
  # def initialize(name) #required
  #        @name = name
  #      end

       def name=(new_name)  #setter
         @name = new_name
       end

       def name  #getter
         @name
       end

       def bark
         puts "woof!"
       end

end
