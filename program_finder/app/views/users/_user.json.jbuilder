json.extract! user, :id, :age, :married, :income, :assets, :vetStatus, :disabled, :zipCode, :created_at, :updated_at
json.url user_url(user, format: :json)