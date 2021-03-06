class Category < ActiveRecord::Base
  has_many :videos, -> { order("title ASC")}
  validates_presence_of :name
end