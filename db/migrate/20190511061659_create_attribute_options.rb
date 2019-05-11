class CreateAttributeOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :attribute_options do |t|
      t.integer :product_attribute_id
      t.string :option

      t.timestamps
    end
  end
end
