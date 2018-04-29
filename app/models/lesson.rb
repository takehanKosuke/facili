class Lesson < ActiveRecord::Base
  belongs_to  :term
  belongs_to  :department

  has_many    :lessons, through: :users_lessons
end
