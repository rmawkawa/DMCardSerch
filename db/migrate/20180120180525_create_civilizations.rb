class CreateCivilizations < ActiveRecord::Migration[5.0]
  def change
    create_table :civilizations do |t|
      t.string :name

      t.timestamps
    end
  end
end
