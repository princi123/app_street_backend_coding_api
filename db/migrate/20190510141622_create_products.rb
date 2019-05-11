class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string   :name
      t.text     :description
      t.decimal  :mark_price
      t.float    :sale_price
      t.string   :sale_msg
      t.boolean  :has_attributes,      default: false

      t.timestamps
    end
  end
end
