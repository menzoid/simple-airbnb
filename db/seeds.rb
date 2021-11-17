# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
2.times do
  Flat.create!(
    name: Faker::Movie.quote,
    address: Faker::Address.street_address,
    description: Faker::Lorem.paragraph(sentence_count: 6),
    price_per_night: rand(60..200),
    number_of_guests: rand(5)
  )
end
