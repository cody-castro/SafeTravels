# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Trip.destroy_all
Destination.destroy_all
Traveler.destroy_all

puts "creating things"

70.times do
Destination.create(city_name: Faker::Address.unique.city, lgbtq: rand(0..50), medcial: rand(0..50), overall: rand(0..50), physical_harm: rand(0..50), political_freedom: rand(0..50), theft: rand(0..50), women:rand(0..50))
end

50.times do
Traveler.create(username: Faker::FunnyName.unique.name, dob: Faker::Date.birthday(min_age: 18, max_age: 105), password_digest: Faker::IDNumber.brazilian_citizen_number, about_me: Faker::Hipster.sentence)
end

25.times do
Trip.create(destination_id: Destination.all.sample.id, traveler_id: Traveler.all.sample.id, name: "My trip to..." )
end

puts "Muahahahah they're alive!!!!!!!!"
