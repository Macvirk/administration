class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string  :name 
      t.string  :surname
      t.string  :address
      t.string  :city
      t.integer :Phone_number
      t.string  :email
      t.string  :father_name
      t.string  :mother_name
      t.date    :date_of_birth
      t.integer :roll_number
      t.integer :year_enrolled
      t.boolean :hostel_facility

      t.references :collage, foreign_key: true
      t.references :course, foreign_key: true
      t.references :exam, foreign_key: true


      t.timestamps
    end
  end
end
