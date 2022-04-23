require_relative 'game' #by requiring game, we require player class/file as well

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)

games = Game.new("Knucklehead")
games.add_player(player1)
games.add_player(player2)
games.add_player(player3)
games.play

games = Game.new("Chipmunks")
player4 = Player.new("Alvin", 80)
player5 = Player.new("Simon")
games.add_player(player5)
games.add_player(player4)
games.add_player(player1)
games.play