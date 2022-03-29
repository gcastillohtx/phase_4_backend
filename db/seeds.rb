# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


event1 = Event.create(name: "New York Knicks at the Brooklyn Nets", time: "8:30 pm EST", date: "04/28/22", location: "Barclays Center in Brooklyn, NY", sport: "NBA", where_to_watch: "YES Network" )
event2 = Event.create(name: "Philadelphia Eagles at the New York Giants", time: "1:00 pm EST", date: "10/14/22", location: "MetLife Stadium in East Rutherford, NJ", sport: "NFL", where_to_watch: "FOX" )
event3 = Event.create(name: "Las Vegas Aces at the New York Liberty", time: "9:00 pm EST", date: "12/03/22", location: "Barclays Center in Brooklyn, NY", sport: "WNBA", where_to_watch: "YES Network" )
event4 = Event.create(name: "Boston Red Sox at the New York Yankees", time: "4:00 pm EST", date: "05/12/22", location: "Yankee Stadium in The Bronx, NY", sport: "MLB", where_to_watch: "YES Network" )
event5 = Event.create(name: "Toronto Mapleleaf at the Boston Bruins", time: "10:30 pm EST", date: "09/18/22", location: "TD Garden in Boston, MA", sport: "NHL", where_to_watch: "NHL Network" )
event6 = Event.create(name: "Los Angeles Rams at the Arizona Cardinals", time: "1:00 pm EST", date: "10/31/22", location: "State Farm Stadium in Glendale, AZ", sport: "NFL", where_to_watch: "CBS" )
event7 = Event.create(name: "Milwakee Bucks at the Philadelphia 76ers", time: "7:00 pm EST", date: "04/28/22", location: "Wells Fargo Center in Philadelphia, PA", sport: "NBA", where_to_watch: "NBC" )
event8 = Event.create(name: "Cleveland Browns at the Pittsburgh Steelers", time: "8:15 pm EST", date: "01/03/23", location: "Heinz Field in Pittsburgh, PA", sport: "NFL", where_to_watch: "FOX" )
event9 = Event.create(name: "Chicago Sky at the Phoenix Mercury", time: "7:30 pm EST", date: "10/10/22", location: "Footprint Center in Phoenix, AZ", sport: "WNBA", where_to_watch: "TNT" )
event10 = Event.create(name: "Los Angeles Lakers at the Dallas Mavericks", time: "7:30 pm EST", date: "04/02/22", location: "American Airlines Arena in Dallas, TX", sport: "NBA", where_to_watch: "TNT" )
event11 = Event.create(name: "Carolina Hurricanes at the Tampa Bay Lightning", time: "7:00 pm EST", date: "04/11/22", location: "Amalie Arena in Tampa Bay, FL", sport: "NHL", where_to_watch: "CBS" )
event12 = Event.create(name: "Las Vegas Aces at the New York Liberty", time: "9:00 pm EST", date: "12/03/22", location: "Barclays Center in Brooklyn, NY", sport: "WNBA", where_to_watch: "YES Network" )
event13 = Event.create(name: "New York Knicks at the Brooklyn Nets", time: "8:30 pm EST", date: "03/28/22", location: "Barclays Center in Brooklyn, NY", sport: "NBA", where_to_watch: "YES Network" )
event14 = Event.create(name: "Philadelphia Eagles at the New York Giants", time: "1:00 pm EST", date: "10/14/22", location: "MetLife Stadium in East Rutherford, NJ", sport: "NFL", where_to_watch: "FOX" )
event15 = Event.create(name: "Las Vegas Aces at the New York Liberty", time: "9:00 pm EST", date: "12/03/22", location: "Barclays Center in Brooklyn, NY", sport: "WNBA", where_to_watch: "YES Network" )

user1 = User.create(name: "Kevin Durant", location: "Brooklyn, NY")
user2 = User.create(name: "Lebron James", location: "Los Angeles, CA")
user3 = User.create(name: "Ja Morant", location: "Memphis, TN")

liked_event1 = LikedEvent.create(event_id: event1.id, user_id: user1.id)
liked_event2 = LikedEvent.create(event_id: event2.id, user_id: user2.id)
liked_event3 = LikedEvent.create(event_id: event3.id, user_id: user3.id)