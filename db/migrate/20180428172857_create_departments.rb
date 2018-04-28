class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.integer     :depat_cord
      t.integer     :faculty

      t.timestamps null: false
    end
  end
end
