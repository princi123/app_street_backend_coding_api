class CreateProductAttributeOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_attribute_options do |t|
      t.integer :product_id
      t.integer :product_attribute_id
      t.integer :attribute_option_id
      t.integer :variant_id

      t.timestamps
    end
  end
end
