class AddProduct < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :cart_id
    end
  end
end
