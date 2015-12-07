class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.text :address
      t.references :food_item, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
