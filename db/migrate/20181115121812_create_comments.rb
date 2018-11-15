class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :comment_id
      t.text :textavle_type
      t.integer :textable_id

      t.timestamps
    end
  end
end
