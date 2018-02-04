class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product
    end
  end
end
