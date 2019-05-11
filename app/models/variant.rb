class Variant < ApplicationRecord
	belongs_to :product
	has_many   :product_attributes,    through: :product_attribute_options,dependent: :destroy
	has_many   :attribute_options,     through: :product_attribute_options,dependent: :destroy
end
