require "pry"
require_relative "./artist"
require_relative "./genre"
require_relative "./song"

a1 = Artist.new("Drake")
a2 = Artist.new("Fleetwood Mac")
a3 = Artist.new("Nirvana")

g1 = Genre.new("Rap")
g2 = Genre.new("Classic Rock")
g3 = Genre.new("Grunge")
g4 = Genre.new("Some other Genre")

s1 = Song.new("You Can Go Your Own Way", a2, g2)
s2 = Song.new("In Bloom", a3, g3)
s3 = Song.new("Tusk", a2, g4)
s4 = Song.new("In My Feelings", a1, g1)
s5 = Song.new("Nirvana's Rap Song?", a3, g1)

binding.pry
