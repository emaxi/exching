class AddAttachmentPhotoToItemImages < ActiveRecord::Migration
  def self.up
    change_table :item_images do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :item_images, :photo
  end
end
