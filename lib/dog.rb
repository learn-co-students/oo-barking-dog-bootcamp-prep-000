require 'pry'
class Dog
  #settter
   def name=(name)
      @name= name
    end
  #getter
    def name 
      @name
    end
    
    def bark 
      puts "woof!"
    end
end
