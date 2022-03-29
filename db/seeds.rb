# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


event1 = Event.create(name: "New York Knicks at the Brooklyn Nets", time: "8:30 pm EST", date: "03/28/22", location: "Barclays Center in Brooklyn, NY", sport: "NBA", where_to_watch: "YES Network" )
event2 = Event.create(name: "Philadelphia Eagles at the New York Giants", time: "1:00 pm EST", date: "10/14/22", location: "MetLife Stadium in East Rutherford, NJ", sport: "NFL", where_to_watch: "FOX" )
event3 = Event.create(name: "Las Vegas Aces at the New York Liberty", time: "9:00 pm EST", date: "12/03/22", location: "Barclays Center in Brooklyn, NY", sport: "WNBA", where_to_watch: "YES Network" )

user1 = User.create(name: "Kevin Durant", location: "Brooklyn, NY")
user2 = User.create(name: "Lebron James", location: "Los Angeles, CA")
user3 = User.create(name: "Ja Morant", location: "Memphis, TN")

liked_event1 = LikedEvent.create(event_id: event1.id, user_id: user1.id)
liked_event2 = LikedEvent.create(event_id: event2.id, user_id: user2.id)
liked_event3 = LikedEvent.create(event_id: event3.id, user_id: user3.id)