class Requisites < ActiveRecord::Migration
  def change
    create_table :requisites do |t|
      t.string :mandatory
      t.string :type
  end
end
