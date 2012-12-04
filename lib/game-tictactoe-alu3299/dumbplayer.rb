# File : dumbplayer.rb 

require "game_tictactoe_alu3299/player"

module TicTacToe
  class DumbPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
  end
end