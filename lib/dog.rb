# Your code goes here!
class Dog
    def name=(names)
        @name = names
    end
    def name
        @name
    end

    def bark
        puts "woof!"
    end

end
fido = Dog.new
fido.name = "Fido"
