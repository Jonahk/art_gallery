class FavoriteCollection < ActiveRecord::Base
  belongs_to :collection
  belongs_to :customer
end
