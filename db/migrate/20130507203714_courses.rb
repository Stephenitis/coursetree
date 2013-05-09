class Courses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :requisite
      t.string :title
      t.integer :level
    end
  end
end
