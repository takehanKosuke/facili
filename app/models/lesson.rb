class Lesson < ActiveRecord::Base
  belongs_to  :term
  belongs_to  :department
end
