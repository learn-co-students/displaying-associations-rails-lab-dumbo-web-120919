# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

# Artist
a1 = Artist.create(name: "Adele")
a2 = Artist.create(name: "Rihanna")

# Song
s1 = Song.create(name: "Rolling In The Deep", artist_id: a1.id)
s2 = Song.create(name: "Umbrella", artist_id: a2.id)
