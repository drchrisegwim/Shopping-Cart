json.extract! product, :id, :name, :price, :stock, :description, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
