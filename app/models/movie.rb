class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, length: { minimum: 4 }
  validates :plot, length: { minimum: 10 }
  validates :director, presence: true
  has_many :actors
end
