class Movie < ApplicationRecord
  # Direct associations

  has_many   :filmographies,
             :class_name => "Role"

  belongs_to :director,
             :counter_cache => true

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    movie_title
  end

end
