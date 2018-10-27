class CreateCreateProducts < ActiveRecord::Migration
  def change
    create_table :create_products do |t|

      t.timestamps null: false
    end
  end
end
