class AddUnitIdToIngredientRecipes < ActiveRecord::Migration
  def change
    add_column :ingredient_recipes, :unit_id, :integer
  end
end
