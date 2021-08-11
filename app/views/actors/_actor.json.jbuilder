json.extract! actor, :id, :first_name, :last_name, :movie_id, :created_at,
              :updated_at
json.url actor_url(actor, format: :json)
