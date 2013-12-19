class Sale < ActiveRecord::Base
  has_many :pieces
  belongs_to :customer
end
