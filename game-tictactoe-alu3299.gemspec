# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'game-tictactoe-alu3299/version'

Gem::Specification.new do |gem|
  gem.name          = "game-tictactoe-alu3299"
  gem.version       = Game::Tictactoe::Alu3299::VERSION
  gem.authors       = ["mdbgalvan"]
  gem.email         = ["magomenlopark@gmail.com"]
  gem.description   = %q{Gem of game tic-tac-toe}
  gem.summary       = %q{It uses knowledge of inheritance}
  gem.homepage      = "https://github.com/mdbGalvan/LPP_Lab9"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard-rspec'
end
