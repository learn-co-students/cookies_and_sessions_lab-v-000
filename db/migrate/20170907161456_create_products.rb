class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :index
      t.string :add

      t.timestamps null: false
    end
  end
end
