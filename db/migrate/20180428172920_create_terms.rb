class CreateTerms < ActiveRecord::Migration
  def change
    create_table :terms do |t|

    t.integer     :year
    t.integer    :division

      t.timestamps null: false
    end
  end
end
