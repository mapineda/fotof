class AddAttachmentImageToPosts < ActiveRecord::Migration
  def self.up
    change_table :Posts do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :Posts, :image
  end
end
