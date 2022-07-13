class Movie < ApplicationRecord
  # validates :year, comparison: {greater_than: 1900}
  # validates :plot, presence: true
  # validates :director, presence: true
  has_many :actors
end
