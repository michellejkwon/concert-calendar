# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
concerts = [
  ["Paramore", "Mountain View", "CA", "Shoreline Ampitheater", DateTime.new(2017, 11, 10, 0, 0, 0, 0)],
  ["Daniel Caesar", "San Francisco", "CA", "Warfield", DateTime.new(2017, 11, 14, 0, 0, 0, 0)],
  ["Marc E. Bassy", "Oakland", "CA", "Fox Theater", DateTime.new(2017, 11, 28, 0, 0, 0, 0)],
  ["Mac Ayers", "Berkeley", "CA", "Greek Theater", DateTime.new(2017, 11, 29, 0, 0, 0, 0)],
]

concerts.each do |artist, city, state, venue, time|
  Concert.create(artist: artist, city: city, state: state, start_time: time)
end
