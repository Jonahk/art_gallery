class Customer < ActiveRecord::Base
  validates_presence_of :name, :contact
  has_many :favorite_collections
  has_many :collections, through: :favorite_collections
end
