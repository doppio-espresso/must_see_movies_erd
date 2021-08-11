class Actor < ApplicationRecord
  # Direct associations

  has_many   :filmographies,
             class_name: "Role"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    first_name
  end
end
