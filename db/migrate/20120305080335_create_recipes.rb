class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|

      t.string :title
      t.integer :servings
      t.text :directions
      t.text :short_description
      t.string :email_address
      t.boolean :i_agree
      t.string :photo_file_name
      t.string :photo_content_type
      t.integer :photo_file_size
      t.integer  :prep_time
      t.integer  :cook_time
      t.integer  :waiting_time

      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
