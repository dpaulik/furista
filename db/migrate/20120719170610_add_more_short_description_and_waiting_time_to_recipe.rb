class AddMoreShortDescriptionAndWaitingTimeToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :waiting_time, :string
    add_column :recipes, :short_description, :string
  end
end
