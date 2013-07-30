class AddPetsToForms < ActiveRecord::Migration
  def change
    add_column :forms, :pets, :string
  end
end
