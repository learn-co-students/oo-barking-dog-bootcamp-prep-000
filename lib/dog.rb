# defines a class called Dog
class Dog
  # creates #initialize to run on each instance of Dog
  def initialize
    # creates #writer for name
    def name=(name)
      @name = name
    end
    # creates #reader for name
    def name
      name = @name
    end
    # creats #bark that puts "woof!" when called on instance of Dog
    def bark
      puts "woof!"
    end
  end
end
