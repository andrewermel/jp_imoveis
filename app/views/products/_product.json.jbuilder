json.extract! product, :id, :variant, :recommended_price, :product_types_id, :created_at, :updated_at
json.url product_url(product, format: :json)
