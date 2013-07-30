class AddAttachmentAvatarToForms < ActiveRecord::Migration
  def self.up
    change_table :forms do |t|
      t.attachment :avatar
    end
  end

  def self.down
    drop_attached_file :forms, :avatar
  end
end
