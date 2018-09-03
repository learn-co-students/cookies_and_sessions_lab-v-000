class ChangeColumnName < ActiveRecord::Migration
    def change
        rename_column :products, :name, :product
    end
end