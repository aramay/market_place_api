class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price, default: 0.0
      t.integer :quantity, default: 0

      t.timestamps
    end
    # add_index :products
  end
end
