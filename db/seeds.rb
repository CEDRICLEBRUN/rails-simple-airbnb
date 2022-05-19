# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small Flat London',
  address: '8 Mouth Road',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Big Flat London',
  address: '12 Bike Road',
  description: 'A huge flat',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Amazing Flat London',
  address: '28 Run Road',
  description: 'What a flat!!!!!',
  price_per_night: 120,
  number_of_guests: 3
)
