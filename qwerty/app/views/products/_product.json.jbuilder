json.extract! product, :id, :name, :description, :price, :dairy_free, :gluten_free, :kosher, :peanut_free, :veagan, :vegetarian, :available, :catering, :featured, :created_at, :updated_at
json.url product_url(product, format: :json)
