# singleton class
class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Loser!"
  end
end

bob = Player.new
boris =Player.new

def boris.play_game
  "Winner"
end

p bob.play_game
p boris.play_game

# forensic examination - why is bob winning all his games?
p boris.class.ancestors  # [Player, Object, Kernel, BasicObject]

# no foul play spotted in 'ancestors'...
p boris.singleton_methods # [:play_game] ... interesting!
p bob.singleton_methods # []  ... interesting!

# something funky is going on with boris ...
p boris.singleton_class
p bob.singleton_class
