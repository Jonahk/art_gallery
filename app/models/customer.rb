class Customer < ActiveRecord::Base
  validates_presence_of :name, :contact
  has_many :favorite_collections
end
