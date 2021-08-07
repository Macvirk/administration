class CreateCollages < ActiveRecord::Migration[6.0]
  def change
    create_table :collages do |t|
      t.string :name 
      t.string :address
      t.string :city
      t.string :email
      t.integer :Phone_number
      t.integer :Founded
      t.timestamps
    end
  end
end
