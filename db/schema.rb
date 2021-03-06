# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120907042300) do

  create_table "ingredient_recipes", :force => true do |t|
    t.integer  "ingredient_id"
    t.integer  "recipe_id"
    t.integer  "amount"
    t.string   "unit"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "unit_id"
  end

  create_table "ingredients", :force => true do |t|
    t.string   "ingredient"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ingredients_products", :id => false, :force => true do |t|
    t.integer  "ingredient_id"
    t.integer  "product_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ingredients_products", ["ingredient_id"], :name => "index_ingredients_products_on_ingredient_id"
  add_index "ingredients_products", ["product_id"], :name => "index_ingredients_products_on_product_id"

  create_table "ingredients_recipes", :id => false, :force => true do |t|
    t.integer  "ingredient_id"
    t.integer  "recipe_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ingredients_recipes", ["ingredient_id"], :name => "index_ingredients_recipes_on_ingredient_id"
  add_index "ingredients_recipes", ["recipe_id"], :name => "index_ingredients_recipes_on_recipe_id"

  create_table "ingredients_units", :id => false, :force => true do |t|
    t.integer  "ingredient_id"
    t.integer  "unit_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ingredients_units", ["ingredient_id"], :name => "index_ingredients_units_on_ingredient_id"
  add_index "ingredients_units", ["unit_id"], :name => "index_ingredients_units_on_unit_id"

  create_table "products", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", :force => true do |t|
    t.string   "title"
    t.integer  "servings"
    t.text     "directions"
    t.string   "email_address"
    t.boolean  "i_agree"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "prep_time"
    t.string   "cook_time"
    t.string   "waiting_time"
    t.string   "short_description"
    t.string   "recipes_url"
    t.integer  "user_id"
  end

  create_table "services", :force => true do |t|
    t.integer  "user_id"
    t.string   "provider"
    t.string   "uid"
    t.string   "uname"
    t.string   "uemail"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "units", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                                     :null => false
    t.string   "encrypted_password",                        :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "is_admin",               :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
