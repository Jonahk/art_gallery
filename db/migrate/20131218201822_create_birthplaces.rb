class CreateBirthplaces < ActiveRecord::Migration
  def change
    create_table :birthplaces do |t|
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
