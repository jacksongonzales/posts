class RemoveProptypeFromForms < ActiveRecord::Migration
  def up
    remove_column :forms, :property_type
  end

  def down
    add_column :forms, :property_type, :integer
  end
end
