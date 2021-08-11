json.extract! role, :id, :actor_id, :movie_id, :actor_role, :created_at,
              :updated_at
json.url role_url(role, format: :json)
