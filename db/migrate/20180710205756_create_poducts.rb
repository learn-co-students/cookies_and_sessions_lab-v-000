class CreatePoducts < ActiveRecord::Migration
  def change
    create_table :poducts do |t|
      t.string :name
    end
  end
end
