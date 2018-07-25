class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  # 
  # def recipe_ingredients_attributes=(ing)
  #   self.recipe = Recipe.find_or_create_by(name: ing.name)
  #   self.recipe.update
  # end
end
