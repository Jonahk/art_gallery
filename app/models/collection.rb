class Collection < ActiveRecord::Base
  validates_presence_of :name
  belongs_to :favorite_collection
end
