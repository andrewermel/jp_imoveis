class CreateInventories < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.integer :quantity
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
