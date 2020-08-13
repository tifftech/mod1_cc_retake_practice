class Recipe
    attr_reader :name,
    attr_writer :description
    
    def initialize(name, description)
        @name = name
        @description = description
    end
end