class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
    end
  end
end
