class CreateFoodItems < ActiveRecord::Migration
  def change
    create_table :food_items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url
      t.references :menu_item, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
