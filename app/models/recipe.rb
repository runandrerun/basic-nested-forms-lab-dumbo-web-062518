class Recipe < ActiveRecord::Base
  has_many :ingredients
  accepts_nested_attributes_for :ingredients

  # def recipe_ingredients_attributes 
  #
  # end
end
