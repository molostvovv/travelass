class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.integer :list_id
      t.string :name
      t.integer :listable_id
      t.string :listable_type

      t.timestamps
    end
  end
end
