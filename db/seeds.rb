# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flight.delete_all
Traveler.delete_all
Airport.delete_all

flight1 = Flight.create(origin: "DC", destination: "Las Vegas", dept_time: 800, airline: "JetBlue")

# traveler1 = Traveler.create(name: "valentin", age: 22, flight_id: 0, airport_id: 0)

airport1 = Airport.create(name: "BWI Airport", city: "Baltimore")