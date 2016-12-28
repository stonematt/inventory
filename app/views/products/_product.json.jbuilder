json.extract! product, :id, :name, :status, :location, :created_at, :updated_at
json.url product_url(product, format: :json)