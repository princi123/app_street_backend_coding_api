class CreateProductAttributes < ActiveRecord::Migration[5.2]
  def change
    create_table :product_attributes do |t|
      t.integer :product_id
      t.string :name

      t.timestamps
    end
  end
end
