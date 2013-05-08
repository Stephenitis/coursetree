class AddMandatoryToRequisites < ActiveRecord::Migration
  def change
    add_column :requisites, :mandatory, :boolean
  end
end
