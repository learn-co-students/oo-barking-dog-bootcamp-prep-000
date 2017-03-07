# Your code goes here!
class Dog
    def name=(fido)
      @name = fido
    end
   def name
     @name
   end

     def bark=(woof)
       @bark = woof
     end
    def bark
      puts"woof!"
     end
end

   fido = Dog.new
   fido.name = "Fido"
   fido.bark = "woof!"
