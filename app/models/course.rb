class Course < ApplicationRecord
    belong_to :collage
    has_many  :students
  
    
end
