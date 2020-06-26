class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :wine_name
      t.string :producer
      t.string :country
      t.string :region
      t.text :general_notes
      t.integer :vintage
      t.integer :price
      t.date :tasted_on
      t.integer :tasted_pts
      t.text :tasting_notes

      t.timestamps
    end
  end
end
