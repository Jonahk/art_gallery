class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :name
      t.integer :artist_id
      t.integer :medium_id
      t.integer :sale_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
