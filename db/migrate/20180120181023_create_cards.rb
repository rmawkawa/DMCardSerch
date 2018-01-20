class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :kind_id
      t.integer :civilization_id
      t.integer :cost
      t.integer :race_id
      t.integer :power_id
      t.integer :rarity_id
      t.text :url

      t.timestamps
    end
  end
end
