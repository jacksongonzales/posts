class RemoveImgFromForms < ActiveRecord::Migration
  def up
    remove_column :forms, :img
  end

  def down
    add_column :forms, :img, :string
  end
end
