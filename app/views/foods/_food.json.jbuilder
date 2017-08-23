json.extract! food, :id, :name, :location, :expiration, :created_at, :updated_at
json.url food_url(food, format: :json)
