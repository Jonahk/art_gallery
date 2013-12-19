class Customer < ActiveRecord::Base
  validates_presence_of :name, :contact
  belongs_to :favorite_collection
end
