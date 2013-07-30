class CreateForms < ActiveRecord::Migration
  def change
    drop_table :forms
    create_table :forms do |t|

      t.timestamps
    end
  end
end
