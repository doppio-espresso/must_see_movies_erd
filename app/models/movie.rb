class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director,
             :counter_cache => true

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    movie_title
  end

end
