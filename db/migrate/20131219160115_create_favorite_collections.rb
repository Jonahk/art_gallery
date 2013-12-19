class CreateFavoriteCollections < ActiveRecord::Migration
  def change
    create_table :favorite_collections do |t|
      t.integer :collection_id
      t.integer :customer_id

      t.timestamps
    end
  end
end
