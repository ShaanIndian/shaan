class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.text :description
      t.integer :order
      t.timestamps null: false
    end
    add_index :categories, [:order, :name]
  end
end
