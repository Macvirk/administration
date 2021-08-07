class CreateExams < ActiveRecord::Migration[6.0]
  def change
    create_table :exams do |t|
      t.integer : room
      t.date    : exam_date
      t.string  : subject
      t.references :Student, foreign_key: true
      t.timestamps
    end
  end
end
