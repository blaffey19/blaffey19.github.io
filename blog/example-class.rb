class RecipeHelp

    def initialize(quantity, measurement, ingredient)
        @quantity = quantity
        @measurement = measurement
        @ingredient = ingredient
    end

    def display
        puts "For this part of the recipe, you are going to need #{@quanity} #{@measurement} of #{@ingredient}."
    end
end
step = RecipeHelp.new(3, "ounces", "sugar")
