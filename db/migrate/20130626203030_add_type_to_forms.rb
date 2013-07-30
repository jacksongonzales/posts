class AddTypeToForms < ActiveRecord::Migration
  def change
    add_column :forms, :beds_id, :integer
    add_column :forms, :baths_id, :integer
    add_column :forms, :property_id, :integer
    add_column :forms, :price_id, :integer
  end
end
