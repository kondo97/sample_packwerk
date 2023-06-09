json.extract! user, :id, :name, :room_id, :created_at, :updated_at
json.url user_url(user, format: :json)
