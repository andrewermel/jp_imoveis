class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :variant
      t.float :recommended_price
      t.belongs_to :product_types, null: false, foreign_key: true

      t.timestamps
    end
  end
end
