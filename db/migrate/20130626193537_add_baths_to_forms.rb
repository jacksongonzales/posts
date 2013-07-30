class AddBathsToForms < ActiveRecord::Migration
  def change
    add_column :forms, :baths, :integer
  end
end
