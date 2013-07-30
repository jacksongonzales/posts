class RemovePetsFromForms < ActiveRecord::Migration
  def up
    remove_column :forms, :cats
    remove_column :forms, :dogs
  end

  def down
    add_column :forms, :dogs, :boolean
    add_column :forms, :cats, :boolean
  end
end
