class CreateIngredients < ActiveRecord::Migration
  def self.up
    create_table :ingredients do |t|
      t.belongs_to :recipe
      t.string :ingredient
      t.float :amount
      t.string :unit

      t.timestamps
    end
  end

  def self.down
    drop_table :ingredients
  end
end
