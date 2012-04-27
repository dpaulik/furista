class CreateJoinTableForIngredientsRecipes < ActiveRecord::Migration
  def self.up
    create_table :ingredients_recipes, :id => false do |t|
      t.belongs_to :ingredient
      t.belongs_to :recipe
      t.timestamps
    end

    add_index :ingredients_recipes, :ingredient_id
    add_index :ingredients_recipes, :recipe_id
  end

  def self.down
    drop_table :ingredients_recipes
  end
end
