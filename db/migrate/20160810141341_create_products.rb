class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.integer :quanity

      t.timestamps
    end
  end
end
