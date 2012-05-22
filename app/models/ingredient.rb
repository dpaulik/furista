class Ingredient < ActiveRecord::Base
  has_many :ingredient_recipes
  has_many :recipes, :through => :ingredient_recipes
  has_and_belongs_to_many :products
end
