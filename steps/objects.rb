class Truck
    attr_accessor :name, :model, :age
end

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        puts title
    end
end

truck1 = Truck.new()
truck1.name = "MAN"
truck1.model = "Unknown"
truck1.age = 10

book2 = Book.new("Lord of the Rings", "Tolkein", 500)

puts "-----------------------------------------------------------------"

class Car
    attr_accessor :name, :model, :age
    def initialize(name, model, age)
        @name = name
        @model = model
        @age = age
        puts name
    end

    def is_old
        if @age >= 20
            return puts "yes"
        end
        return puts "no"
    end
end

miata = Car.new("Mazda", "Miata", 20)
miata.is_old