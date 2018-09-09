class Dog
    def name=(dog_name)
        @name = dog_name
    end

    def name
        return @name
    end

    def bark
        puts "woof!"
    end
end