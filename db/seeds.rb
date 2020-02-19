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
    category:  'belgian',
    phone_number: '0399288292'
  },
    {
    name:         'Paddo',
    address:      'paddostreet',
    category:  'italian',
    phone_number: '03003200092'
  },
    {
    name:         'Istanbul',
    address:      'turkeystreet 7',
    category:  'italian',
    phone_number: '0876888292'
  },
    {
    name:         'Tokiyooo',
    address:      'chinatown',
    category:  'japanese',
    phone_number: '0399288292'
  },
    {
    name:         'Le Nimporte',
    address:      'parisstreet 8',
    category:  'belgian',
    phone_number: '0399288292'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
