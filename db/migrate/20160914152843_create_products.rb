class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :item
      t.timestamps null: false
    end
  end
end
