class ActorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :first_name, :string
  attribute :last_name, :string
  attribute :movie_id, :integer

  # Direct associations

  has_many   :filmographies,
             resource: RoleResource

  # Indirect associations

end
