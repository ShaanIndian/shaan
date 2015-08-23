class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.string :quantity
      t.text :description
      t.decimal :price, precision: 5, scale: 2
      t.integer :category_id
      t.integer :order
      t.timestamps null: false
    end
    add_index :items, [:order, :name]
  end
end
