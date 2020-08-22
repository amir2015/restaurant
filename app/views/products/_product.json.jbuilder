json.extract! product, :id, :name, :description, :price, :dairy_free, :vegan, :gluten_free, :kosher, :available, :catering, :featured, :vegetarian, :created_at, :updated_at
json.url product_url(product, format: :json)
