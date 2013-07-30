class AddTypesToForms < ActiveRecord::Migration
  def change
    add_column :forms, :type, :string
    add_column :forms, :type_rent, :string
    add_column :forms, :type_resident, :string
    add_column :forms, :property_type, :integer
  end
end
