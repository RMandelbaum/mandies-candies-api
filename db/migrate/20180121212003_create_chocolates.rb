class CreateChocolates < ActiveRecord::Migration[5.1]
  def change
    create_table :chocolates do |t|
      t.string :chocolate_type
      t.integer :price
      t.integer :piece_count
      t.string :img_url
      t.boolean :gift_wrapped, default: false

      t.timestamps
    end
  end
end
