# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Genre.destroy_all
Tastersong.destroy_all
Tag.destroy_all
Song.destroy_all

# Song.create(title: , artist: )
gu = Song.create(title: "Glowed Up", artist: "Kaytranada" )
milk = Song.create(title: "Milk", artist: "Moderat" )
pmb = Song.create(title: "Passin' Me By" , artist: "Pharcyde" )
norse = Song.create(title: "Inspector Norse", artist: "Todd Terje" )
nat = Song.create(title: "Unforgettable", artist: "Nat King Cole" )

# Genre.create(name: "")
idm = Genre.create(name: "IDM")
ahp = Genre.create(name: "Alternative Hip-Hop")
rap = Genre.create(name: "Rap")
electronica = Genre.create(name: "Electronica")
indieT = Genre.create(name: "Indietronica")
de = Genre.create(name: "Dance/Electronic")
mTechno = Genre.create(name: "Minimal Techno")
slowbuild = Genre.create(name: "Slow-Build")
#  = Genre.create(name: "Dance/Electronic")


## Glowed up tags
Tag.create(song_id: gu.id, genre_id: de.id)
Tag.create(song_id: gu.id, genre_id: indieT.id)
Tag.create(song_id: gu.id, genre_id: rap.id)

## Milk tags 
Tag.create(song_id: milk.id, genre_id: electronica.id)
Tag.create(song_id: milk.id, genre_id: idm.id)
Tag.create(song_id: milk.id, genre_id: mTechno.id)
Tag.create(song_id: milk.id, genre_id: slowbuild.id)

## Slowbuild taster
# Tastersong.create(song_id: milk.id, genre_id: slowbuild.id)


