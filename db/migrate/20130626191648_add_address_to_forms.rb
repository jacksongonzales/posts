class AddAddressToForms < ActiveRecord::Migration
  def change
    add_column :forms, :street_address, :string
    add_column :forms, :city, :string
    add_column :forms, :state, :string
    add_column :forms, :zip_code, :integer
  end
end
