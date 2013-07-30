class AddPersonalsToForms < ActiveRecord::Migration
  def change
    add_column :forms, :name, :string
    add_column :forms, :phone, :integer
    add_column :forms, :email, :string
    add_column :forms, :square_footage, :integer
  end
end
