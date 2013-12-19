class CreateCustomer < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :contact

      t.timestamps
    end
  end
end