class CreateVariants < ActiveRecord::Migration[5.2]
  def change
    create_table :variants do |t|
      t.decimal  :cost_price
      t.string   :name
      t.text     :description
      t.integer  :product_id
      t.boolean  :is_active,       default: true

      t.timestamps
    end
  end
end
