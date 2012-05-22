class CreateIngredientRecipes < ActiveRecord::Migration
  def self.up
    create_table :ingredient_recipes do |t|
      t.belongs_to :ingredient
      t.belongs_to :recipe
      t.integer :amount
      t.string :unit
      t.timestamps
    end
  end

  def self.down
    drop_table :ingredient_recipes
  end
end
