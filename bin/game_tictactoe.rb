# File : game_tictactoe.rb

require "game-tictactoe-alu3299"

if __FILE__ == $0
  if ARGV.size > 0 and ARGV[0] == "-d"
    game = Tictactoe::Game.new Tictactoe::HumanPlayer,
                   Tictactoe::DumbPlayer
  else
    game = Tictactoe::Game.new Tictactoe::HumanPlayer,
                   Tictactoe::SmartPlayer
  end
  game.play
end