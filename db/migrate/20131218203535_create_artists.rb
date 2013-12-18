class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :contact
      t.integer :style_id
      t.integer :birthplace_id

      t.timestamps
    end
  end
end
