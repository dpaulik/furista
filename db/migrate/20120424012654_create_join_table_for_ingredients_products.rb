class CreateJoinTableForIngredientsProducts < ActiveRecord::Migration
def self.up
    create_table :ingredients_products, :id => false do |t|
      t.belongs_to :ingredient
      t.belongs_to :product
      t.timestamps
    end

    add_index :ingredients_products, :ingredient_id
    add_index :ingredients_products, :product_id
  end

  def self.down
    drop_table :ingredients_products
  end
end
