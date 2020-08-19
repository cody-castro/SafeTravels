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

record_hash = {
  "data": [
    {

      "subType": "CITY",
      "name": "Bangalore",
      "geoCode": {
        "latitude": 12.971599,
        "longitude": 77.594563
      },
      "safetyScores": {
        "lgbtq": 66,
        "medical": 81,
        "overall": 66,
        "physicalHarm": 63,
        "politicalFreedom": 70,
        "theft": 59,
        "women": 57
      },
      "img_url": "bangalore.jpg"
    },
    {

      "subType": "CITY",
      "name": "Barcelona",
      "geoCode": {
        "latitude": 41.385064,
        "longitude": 2.173404
      },
      "safetyScores": {
        "lgbtq": 39,
        "medical": 0,
        "overall": 45,
        "physicalHarm": 36,
        "politicalFreedom": 50,
        "theft": 44,
        "women": 34
      },
      "img_url": "barcelona.jpg"
    },
    {
      "subType": "CITY",
      "name": "San Francisco",
      "geoCode": {
        "latitude": 37.77493,
        "longitude": -122.419416
      },
      "safetyScores": {
        "lgbtq": 33,
        "medical": 72,
        "overall": 40,
        "physicalHarm": 32,
        "politicalFreedom": 23,
        "theft": 55,
        "women": 26
      },
      "img_url": "SF.jpg"
    },
    {
      "subType": "CITY",
      "name": "Berlin",
      "geoCode": {
        "latitude": 52.519171,
        "longitude": 13.406091
      },
      "safetyScores": {
        "lgbtq": 34,
        "medical": 0,
        "overall": 35,
        "physicalHarm": 33,
        "politicalFreedom": 26,
        "theft": 35,
        "women": 34
      },
      "img_url": "berlin.jpg"
    },
    {
        "subType": "CITY",
        "name": "Dallas",
        "geoCode": {
          "latitude": 32.78014,
          "longitude": -96.800451
        },
        "safetyScores": {
          "lgbtq": 51,
          "medical": 70,
          "overall": 50,
          "physicalHarm": 50,
          "politicalFreedom": 42,
          "theft": 50,
          "women": 35
        },
        "img_url": "dallas.jpg"
      },
      {
        "subType": "CITY",
        "name": "London",
        "geoCode": {
          "latitude": 51.511214,
          "longitude": -0.119824
        },
        "safetyScores": {
          "lgbtq": 39,
          "medical": 0,
          "overall": 42,
          "physicalHarm": 39,
          "politicalFreedom": 26,
          "theft": 36,
          "women": 38
        },
        "img_url": "london.jpg"
      },
      {

      "subType": "CITY",
      "name": "New York",
      "geoCode": {
        "latitude": 40.755653,
        "longitude": -73.985303
      },
      "safetyScores": {
        "lgbtq": 35,
        "medical": 73,
        "overall": 39,
        "physicalHarm": 30,
        "politicalFreedom": 40,
        "theft": 27,
        "women": 26
      },
      "img_url": "nyc.jpg"
    },
    {

      "subType": "CITY",
      "name": "Paris",
      "geoCode": {
        "latitude": 48.856614,
        "longitude": 2.3522219
      },
      "safetyScores": {
        "lgbtq": 28,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "paris.jpg"
    },
    {

      "subType": "CITY",
      "name": "Detroit",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": ""
    }

  ]
}

puts "creating things"

record_hash[:data].each do |place|
    Destination.create(city_name: place[:name], lgbtq: place[:safetyScores][:lgbtq], medical: place[:safetyScores][:medical], overall: place[:safetyScores][:overall], physical_harm: place[:safetyScores][:physicalHarm], political_freedom: place[:safetyScores][:politicalFreedom], theft: place[:safetyScores][:theft], women: place[:safetyScores][:women], img_url: place[:img_url])
end



50.times do
Traveler.create(username: Faker::FunnyName.unique.name, dob: Faker::Date.birthday(min_age: 18, max_age: 105), password_digest: Faker::IDNumber.brazilian_citizen_number, about_me: Faker::Hipster.sentence)
end

25.times do
Trip.create(destination_id: Destination.all.sample.id, traveler_id: Traveler.all.sample.id, name: "My trip to..." )
end

puts "Muahahahah they're alive!!!!!!!!"
