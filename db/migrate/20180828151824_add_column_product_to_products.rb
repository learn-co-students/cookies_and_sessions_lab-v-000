class AddColumnProductToProducts < ActiveRecord::Migration
  def change
    add_column :products, :product, :string
    remove_column :products, :name, :string
  end
end
