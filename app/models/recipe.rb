class Recipe < ActiveRecord::Base
  has_many :ingredients
  validates :title , :presence => true
  scope :search_for, lambda { | term | where("lower(title) like :term or lower(directions) like :term", :term => "%#{term.downcase}%") }
end
