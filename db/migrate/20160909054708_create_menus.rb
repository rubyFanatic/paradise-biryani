class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :category
      t.string :item_name
      t.string :item_description
      t.float :price
      t.integer :display_priority

      t.timestamps
    end
  end
end
