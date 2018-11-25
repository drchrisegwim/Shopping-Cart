class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :stock
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
