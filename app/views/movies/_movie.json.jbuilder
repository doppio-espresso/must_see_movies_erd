json.extract! movie, :id, :movie_title, :director_id, :actor_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
