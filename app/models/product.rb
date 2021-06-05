class Product < ApplicationRecord
    validates :title, :description, :image_url, :presence: true
    validates :price, numericality: { greater_thanor_equal_to: 0.01 }
end
