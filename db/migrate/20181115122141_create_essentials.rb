class CreateEssentials < ActiveRecord::Migration[5.2]
  def change
    create_table :essentials do |t|
      t.integer :essential_id
      t.string :name

      t.timestamps
    end
  end
end
