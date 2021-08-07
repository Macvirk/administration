class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :name 
      t.string :description
      t.integer :duration
      t.references :collage, foreign_key: true
      t.references :student, foreign_key: true
      t.timestamps
    end
  end
end
