class Gadget
    attr_reader :name, :price
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end

    def price=(val)
        @price = val
    end


end

gadget = Gadget.new("TV", 304)


puts gadget.name
puts gadget.price

gadget.price = 50

puts gadget.price
