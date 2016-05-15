class CreateWareHouses < ActiveRecord::Migration
  def change
    create_table :ware_houses do |t|
      t.integer :store_id
      t.integer :product_id

      t.timestamps null: false
    end
  end
end
