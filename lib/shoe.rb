class Shoes
    attr_accessor :color, :size, :material, :condition, :repaired
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

end