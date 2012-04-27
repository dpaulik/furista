class Recipe < ActiveRecord::Base
  has_and_belongs_to_many :ingredients
  
  scope :search_for, lambda { | term | where("lower(title) like :term or lower(directions) like :term", :term => "%#{term.downcase}%") }
end
