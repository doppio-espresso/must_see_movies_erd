class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :movie_title, :string
  attribute :director_id, :integer
  attribute :actor_id, :integer

  # Direct associations

  has_many   :filmographies,
             resource: RoleResource

  belongs_to :director

  # Indirect associations

end
