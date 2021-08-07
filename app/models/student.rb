class Student < ApplicationRecord
    has_many :exams
    belong_to :collage
    belong_to :course
end
