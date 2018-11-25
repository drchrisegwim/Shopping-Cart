json.extract! order, :id, :name, :address, :email, :phone, :cost, :quantity, :payment, :product_id, :created_at, :updated_at
json.url order_url(order, format: :json)
