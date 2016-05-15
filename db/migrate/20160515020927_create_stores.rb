class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :address
      t.string :tel
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
