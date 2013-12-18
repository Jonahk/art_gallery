class Birthplace < ActiveRecord::Base
  validates_presence_of :city, :country
  has_many :artist
end
