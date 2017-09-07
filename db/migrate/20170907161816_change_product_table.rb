class ChangeProductTable < ActiveRecord::Migration
  def change
    remove_column :products, :index
    remove_column :products, :add

  end
end
