class AddImgToForms < ActiveRecord::Migration
  def change
    add_column :forms, :img, :string
  end
end
