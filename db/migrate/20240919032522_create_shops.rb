class CreateShops < ActiveRecord::Migration[7.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.text :details
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
