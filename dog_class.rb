class Dog

    def initialize(name, breed, leg_count)
        @name = name
        @breed = breed
        @leg_count = leg_count
    end

    def bark
        puts "Bark"
    end

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end

    def leg_count
        @leg_count
    end

    def leg_count=(leg_count)
        @leg_count = leg_count
    end

end

puts lobo = Dog.new("Lobo", "Mini_Poodle", "4")