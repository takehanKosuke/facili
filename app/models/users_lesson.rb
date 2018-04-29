class UsersLesson < ActiveRecord::Base
  belongs_to  :user
  belongs_to  :lesson

  has_many    :users, through: :users_lessons
end
