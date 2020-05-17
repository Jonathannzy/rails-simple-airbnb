# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating 1st flat"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts "creating 2nd flat"

Flat.create!(
  name: 'Mobile Hut with Wheels',
  address: '10 ten ten',
  description: ' Convenient, with a toilet',
  price_per_night: 2,
  number_of_guests: 2
)

puts "creating 3rd flat"

Flat.create!(
  name: 'Space House',
  address: '10 Mars Ave',
  description: 'Safe with gravity support',
  price_per_night: 200,
  number_of_guests: 3
)

puts "creating 4th flat"

Flat.create!(
  name: 'Yes House',
  address: '10 Winners Lane',
  description: 'You can do it!',
  price_per_night: 29,
  number_of_guests: 3
)

