module Drivable

    def drive(model)
        puts "The model of your car is #{model}"
    end
end

class Car
include Drivable
end

class Truck
include Drivable
end

app = Car.new
app1 = Truck.new

app.drive("Tesla")
app1.drive("Ford")