class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :product
      t.integer :cart_id

      t.timestamps null: false
    end
  end
end
