class Laptop
    attr_reader :brand
    attr_reader :model

    def initialize(brand, model)
        @brand = brand
        @model = model
    end
end

laptop = Laptop.new("Dell", "RPS 2")

puts laptop.brand
puts laptop.model
