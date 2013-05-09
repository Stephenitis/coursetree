class Courses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :requisite
      t.string :subject
      t.integer :level
    end
  end
end
