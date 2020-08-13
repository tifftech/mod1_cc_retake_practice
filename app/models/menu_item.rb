class Menu_item
    attr_accessor :restaurant, :recipe, :price

    def initialize (restaurant, recipe, price)
        @restaurant = restaurant
        @recipe = recipe
        @price = price
        @@all
    end
end