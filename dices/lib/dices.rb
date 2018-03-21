require_relative 'dices/game'
require_relative 'player'
require_relative 'core_ext/object'
module Dices

  RELEASE = '1'
  MIDDLE = '0'
  MINOR = "0"

  def self.version
    [RELEASE, MIDDLE,MINOR].join(".")
  end

end



game = Dices::Game.new
player = Player.new 'Jack'
# player2 =Player.new 'Jack'

game.login! player
# game.login! player2
player.show_credit
game.run 1

# game.run 12, 150
player.show_credit

game.logout! player
#puts Dices.version
