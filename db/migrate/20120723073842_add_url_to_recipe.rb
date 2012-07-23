class AddUrlToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :recipes_url, :string
  end
end
