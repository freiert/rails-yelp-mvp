# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'japanese',
    phone_number: '56 67 34 67 67'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '37 68 45 67 38'
  },
  {
    name:         'Burger Barn',
    address:      '15 Lettuce Lane, London E2 6HJ',
    category:     'belgian',
    phone_number: '34 59 25 79 34'
  },
  {
    name:         'Disco Cakes',
    address:      '34 Chocolate St, London E2 H5F',
    category:     'french',
    phone_number: '19 56 26 69 35'
  },
  {
    name:         'Snappy',
    address:      '58 Crab Boulevard, London E2 7JE',
    category:     'chinese',
    phone_number: '10 89 67 45 34'
  }
]
Restaurant.create!(restaurants_attributes)
