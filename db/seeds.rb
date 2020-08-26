# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flight.destroy_all
Airplane.destroy_all
Passenger.destroy_all

american = Airplane.create(airline: "American")
united = Airplane.create(airline: "United")
frontier = Airplane.create(airline: "Frontier")
spirit = Airplane.create(airline: "Spirit")
southwest = Airplane.create(airline: "Southwest")
jetblue = Airplane.create(airline: "Jetblue")

joe = Passenger.create(name: "Joe")
stacey = Passenger.create(name: "Stacey")
mark = Passenger.create(name: "Mark")
andrea = Passenger.create(name: "Andrea")
susan = Passenger.create(name: "Susan")
bob = Passenger.create(name: "Bob")

Flight.create(airplane: american, passenger: joe)
Flight.create(airplane: frontier, passenger: joe)
Flight.create(airplane: united, passenger: stacey)
Flight.create(airplane: spirit, passenger: stacey)
Flight.create(airplane: frontier, passenger: mark)
Flight.create(airplane: spirit, passenger: andrea)
Flight.create(airplane: southwest, passenger: susan)
Flight.create(airplane: jetblue, passenger: bob)