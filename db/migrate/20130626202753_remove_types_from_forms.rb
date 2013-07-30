class RemoveTypesFromForms < ActiveRecord::Migration
  def up
    remove_column :forms, :type_rent
    remove_column :forms, :type_resident
    remove_column :forms, :bed
  end

  def down
    add_column :forms, :bed, :integer
    add_column :forms, :type_resident, :string
    add_column :forms, :type_rent, :string
  end
end
