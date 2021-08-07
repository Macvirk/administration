class Collage < ApplicationRecord

    has_many :courses 
    has_many :teachers
    has_many :students



end
