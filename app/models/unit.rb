class Unit < ActiveRecord::Base
  has_and_belongs_to_many :ingredients
  has_many :ingredient_recipes
end
