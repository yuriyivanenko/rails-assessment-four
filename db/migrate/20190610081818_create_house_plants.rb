class CreateHousePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :house_plants do |t|
      t.references :room, foreign_key: true
      t.string :plant_type
      t.integer :height
    end
  end
end
