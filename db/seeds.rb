# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a = Artist.create(name: "Taylor Swift", bio: "fdjksjgrs")
f = Artist.create(name: "Miley Cyrus", bio: "frefaer")
g = Artist.create(name: "Lauv", bio: "ffdf")

b = Genre.create(name: "pop")
d = Genre.create(name: "country")
e= Genre.create(name: "r&b")


c = Song.create(name: "the lakes", artist_id: 1, genre_id: 2)
h = Song.create(name: "Malibu", artist_id: 2, genre_id: 3 )
i = Song.create(name: "Fake", artist_id: 3, genre_id: 1 )