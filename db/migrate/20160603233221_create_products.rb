class CreateProducts < ActiveRecord::Migration
  def change
    create_table :product do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
