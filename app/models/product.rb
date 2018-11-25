class Product < ApplicationRecord
    mount_uploader :image, ProductUploader
    has_many :orders
end
