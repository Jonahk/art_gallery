class Piece < ActiveRecord::Base
  validates_presence_of :name
  belongs_to :artist
  belongs_to :medium
  belongs_to :sale
  belongs_to :collection
end
