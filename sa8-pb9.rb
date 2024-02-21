class Camera
    attr_accessor :status

    

    def turn_on
        @status = "on"
        puts "Camera  is #{status}"
    end

    def turn_off
        @status = "off"
        puts "Camera  is #{status}"
    end
end

status = Camera.new
status.turn_on
status.turn_off