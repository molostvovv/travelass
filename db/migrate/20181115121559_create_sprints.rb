class CreateSprints < ActiveRecord::Migration[5.2]
  def change
    create_table :sprints do |t|
      t.integer :spring_id
      t.date :springtable_type
      t.integer :sprintable_id

      t.timestamps
    end
  end
end
