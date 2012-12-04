# File : smartplayer_spec.rb

require "game-tictactoe-alu3299"

describe TicTacToe::SmartPlayer do
	before :each do
		@sp = TicTacToe::SmartPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@sp.respond_to?("move").should == true
	end

end