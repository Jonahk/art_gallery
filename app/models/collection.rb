class Collection < ActiveRecord::Base
  validates_presence_of :name
  has_many :favorite_collections
  has_many :customers, through: :favorite_collections
end
