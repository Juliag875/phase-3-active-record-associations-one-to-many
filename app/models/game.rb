class Game < ActiveRecord::Base
  has_many :reviews
  #plural

  # def reviews
  #   Review.where(game_id: self.id)
  # end
end


# game = Game.first
# Review.create(score: 10, comment: "10 stars", game: game)

# game = Game.first
# game.reviews << Review.new(score: 3, comment: "meh")
# =
# game = Game.first
# game.reviews.create(score: 4, comment: "it's alright I guess")