class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.string :name
      t.string :postable_type
      t.integer :postable_id

      t.timestamps
    end
  end
end
