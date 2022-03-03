class Review < ActiveRecord::Base
  belongs_to :game
  # belongs_to(:game) - method takes arg of symbol(must be singular)

  # a review belongs to a game
  # def game
  # self is the review instance
  # Game.find(self.game_id)
  
end

# Create a review
# review = Review.create(score: 8, comment: "wow, what a game")
# Create a game associated with the review
# review.create_game(title: "My favorite game")
# Save the association
# review.save