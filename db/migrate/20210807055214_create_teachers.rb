class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string  :name 
      t.string  :surname
      t.string  :address
      t.string  :email
      t.integer :Phone_number
      t.integer :salary


      t.references :collage, foreign_key: true

      t.timestamps
    end
  end
end
