class Style < ActiveRecord::Base
  validates_presence_of :name
  has_many :artists
end
