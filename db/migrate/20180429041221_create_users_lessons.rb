class CreateUsersLessons < ActiveRecord::Migration
  def change
    create_table :users_lessons do |t|

      t.timestamps null: false
    end
  end
end
