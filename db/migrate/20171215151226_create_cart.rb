class CreateCart < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.string :products, array:true, default: []
    end
  end
end
