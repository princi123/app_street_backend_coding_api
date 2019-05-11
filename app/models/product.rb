class Product < ApplicationRecord
	has_many :variants,    dependent: :destroy
	# has_many :images,      dependent: :destroy
end
