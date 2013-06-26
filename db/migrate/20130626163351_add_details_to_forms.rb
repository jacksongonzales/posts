class AddDetailsToForms < ActiveRecord::Migration
  def change
    add_column :forms, :price, :integer
    add_column :forms, :bed, :integer
    add_column :forms, :cats, :boolean
    add_column :forms, :dogs, :boolean
    add_column :forms, :amenities, :string
  end
end
