class CreateAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :attachments do |t|
      t.integer :attachment_id
      t.string :name
      t.string :attachmentable_type
      t.integer :attachmentable_id

      t.timestamps
    end
  end
end
