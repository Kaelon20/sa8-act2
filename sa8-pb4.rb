class Appliance

    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance

    def frig_info
       puts "This is used to hold food products"
    end
end

class Microwave < Appliance

    def microwave_info
        puts "This is to heat up your food"
    end
end

app = Refrigerator.new
app1 = Microwave.new
app.frig_info
app.show_info
app1.microwave_info
app1.show_info