class Round < ActiveRecord::Base
  # Remember to create a migration!
  has_many :game_squares
  has_many :questions, through: :game_squares
end
