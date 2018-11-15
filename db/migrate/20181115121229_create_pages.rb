class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :name
      t.boolean :is_private

      t.timestamps
    end
  end
end
