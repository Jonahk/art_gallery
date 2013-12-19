class Artist < ActiveRecord::Base
  validates_presence_of :name, :contact
  belongs_to :birthplace
  belongs_to :style
  has_many :pieces
end
