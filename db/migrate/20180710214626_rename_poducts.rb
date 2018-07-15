class RenamePoducts < ActiveRecord::Migration
  def change
    rename_table :poducts, :products
  end
end
