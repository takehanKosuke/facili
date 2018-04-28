class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer    :department_id
      t.integer    :wday
      t.integer    :period
      t.integer    :room_namber
      t.integer    :term_id
      t.string     :class_name
      
      t.timestamps null: false
    end
  end
end
