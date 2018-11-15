class CreateSettlements < ActiveRecord::Migration[5.2]
  def change
    create_table :settlements do |t|
      t.integer :settlement_id
      t.string :name

      t.timestamps
    end
  end
end
