require './name.rb'
require 'json'
def play()
  
end

def variables()
	player_condition = data["game_state"]["player"]["condition"]
	player_stats = data["game_state"]["player"]["stats"]
end

def init()
  # INIT: THE GAME
  data = JSON.parse(IO.read("game_state.json"))
  # Player Attributes
  player_stats["name"] = Name.new().instance_variable_get(:@name)

  puts "#{player_stats["name"]} wakes up"
end

def start()
  print '(Press ENTER)'
  $stdin.gets.chomp

  init()
  play()
end

start()
