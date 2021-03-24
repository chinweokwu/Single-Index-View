json.extract! user, :id, :name, :email, :title, :status, :created_at, :updated_at
json.url user_url(user, format: :json)
