class User

    attr_accessor :first_name, :last_name

    @@all = Array.new

    def initialize
        @@all.push(self)
    end

end