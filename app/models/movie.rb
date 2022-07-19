class Movie < ApplicationRecord
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  validates :title, presence: true
  validates :year, length: { minimum: 4 }
  validates :plot, length: { minimum: 10 }
  validates :director, presence: true
  has_many :actors

  def genre_names
    genre_array = []
    genres.each do |genre|
      genre_array << genre.name
    end
    p genre_array
  end
end
