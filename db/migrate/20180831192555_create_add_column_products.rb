class CreateAddColumnProducts < ActiveRecord::Migration
  def change
    create_table :add_column_products do |t|

      t.timestamps null: false
    end
  end
end
