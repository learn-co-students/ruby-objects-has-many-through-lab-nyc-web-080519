require "pry"
require_relative "./artist"
require_relative "./genre"
require_relative "./song"

s1 = Song.new("You Can Go Your Own Way")
s2 = Song.new("In Bloom")
s3 = Song.new("Tusk")
s4 = Song.new("In My Feelings")

a1 = Artist.new("Drake")
a2 = Artist.new("Fleetwood Mac")
a3 = Artist.new("Nirviana")

g1 = Genre.new("Rap")
g2 = Genre.new("Classic Rock")
g3 = Genre.new("Grunge")

binding.pry
