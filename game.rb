require './name.rb'
require 'json'
def play()
  
end

def init()
  # INIT: THE GAME
  data = JSON.parse(IO.read("game_state.json"))
  game = data['game_state'].map { |rd| Game_state.new(rd['phone'], rd['addr']) }
  # Player Attributes
  game["game_state"]["player"]["attributes"]["name"] = Name.new().instance_variable_get(:@name)
end

def start()
  prints '(Press ENTER)'
  $stdin.gets.chomp

  init()
  play()
end

start()
