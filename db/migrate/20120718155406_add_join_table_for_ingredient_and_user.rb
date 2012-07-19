class AddJoinTableForIngredientAndUser < ActiveRecord::Migration
  def up
    create_table :ingredients_units, :id => false do |t|
      t.belongs_to :ingredient
      t.belongs_to :unit
      t.timestamps
    end

    add_index :ingredients_units, :ingredient_id
    add_index :ingredients_units, :unit_id
  end

  def down
   drop_table :ingredients_units
  end
end
