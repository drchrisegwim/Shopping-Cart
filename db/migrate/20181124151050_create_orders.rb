class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :phone
      t.integer :cost
      t.integer :quantity
      t.boolean :payment
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
