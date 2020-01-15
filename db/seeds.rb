# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Adele")
Artist.create(name: "Drake")
Artist.create(name: "Pink")

Song.create(title: "bloop", artist_id: 1)
Song.create(title: "blee bloop", artist_id: 1)
Song.create(title: "moop", artist_id: 2)
Song.create(title: "doobie doo", artist_id: 3)