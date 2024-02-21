class User
    attr_reader :username

    def initialize(username)
        @username = username
    end

    def username=(new_user)
        raise ArgumentError, "Username can't be nil" if new_user.to_s.strip.empty?
        @username = new_user
    end
end

user = User.new("Goku3")

puts user.username

user.username = ""

puts user.username

