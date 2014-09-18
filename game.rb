require './name.rb'
def play()
  
end
def init()
  player_name = Name.new().instance_variable_get(:@name)
  puts player_name
end
def start()
  $stdin.gets.chomp
  init()
  play()
end

start()
