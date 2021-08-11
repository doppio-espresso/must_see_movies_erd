class Director < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :first_name, :presence => true

  # Scopes

  def to_s
    first_name
  end

end
