class Ingredient < ActiveRecord::Base
  has_and_belongs_to_many :recipes
  has_and_belongs_to_many :products
end
