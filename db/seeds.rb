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
      "img_url": "background_0.jpg"
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
      "img_url": "background_1.jpg"
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
      "img_url": "background_8.jpg"
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
      "img_url": "background_2.jpg"
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
        "img_url": "background_3.jpg"
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
        "img_url": "background_5.jpg"
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
      "img_url": "background_6.jpg"
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
      "img_url": "background_7.jpg"
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
      "img_url": "background_4.jpg"
    },
    {

      "subType": "CITY",
      "name": "Hong Kong",
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
      "img_url": "hong-kong-30.jpg"
    },
    {
      "subType": "CITY",
      "name": "Accra",
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
      "img_url": "accra-50.jpg"
    },
    {
      "subType": "CITY",
      "name": "Manila",
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
      "img_url": "manila-30.jpg"
    },
    {
        "subType": "CITY",
        "name": "Venice",
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
        "img_url": "venice-30.jpg"
      },
      {
        "subType": "CITY",
        "name": "Auckland",
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
        "img_url": "Auckland.jpg"
      },
      {

      "subType": "CITY",
      "name": "Phuket",
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
      "img_url": "phuket-30.jpg"
    },
    {

      "subType": "CITY",
      "name": "Toronto",
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
      "img_url": "toronto.jpg"
    },
    {

      "subType": "CITY",
      "name": "Tokyo",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "tokyo-30.jpg"
    },
    {

      "subType": "CITY",
      "name": "Cairo",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "cairo-50"
    },
    {

      "subType": "CITY",
      "name": "Tel Aviv",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "tel-aviv.jpg"
    },
    {

      "subType": "CITY",
      "name": "San Juan",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "san-juan-50.jpg"
    },
    {

      "subType": "CITY",
      "name": "Singapore",
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
      "img_url": "singapore-30"
    },
    {

      "subType": "CITY",
      "name": "Taipei",
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
      "img_url": "taipei-30"
    },
    {
      "subType": "CITY",
      "name": "Moscow",
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
      "img_url": "moscow-30"
    },
    {
      "subType": "CITY",
      "name": "Lima",
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
      "img_url": "lima-30"
    },
    {
        "subType": "CITY",
        "name": "Frankfurt",
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
        "img_url": "frankfurt-30"
      },
      {
        "subType": "CITY",
        "name": "Seoul",
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
        "img_url": "seoul-30"
      },
      {

      "subType": "CITY",
      "name": "Buenos Aires",
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
      "img_url": "buenos-aires-30"
    },
    {

      "subType": "CITY",
      "name": "Sydney",
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
      "img_url": "sydney-30"
    },
    {

      "subType": "CITY",
      "name": "Dublin",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "dublin-30"
    },
    {

      "subType": "CITY",
      "name": "Delhi",
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
      "img_url": "delhi-30"
    },
    {
      "subType": "CITY",
      "name": "Ho Chi Minh",
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
      "img_url": "ho-chi-minh-30"
    },
    {
      "subType": "CITY",
      "name": "Los Angeles",
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
      "img_url": "los-angeles-30"
    },
    {
        "subType": "CITY",
        "name": "Istanbul",
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
        "img_url": "istanbul-30"
      },
      {
        "subType": "CITY",
        "name": "Mexico City",
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
        "img_url": "mexico-city-30"
      },
      {

      "subType": "CITY",
      "name": "Johannesburg",
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
      "img_url": "johannesburg-30"
    },
    {

      "subType": "CITY",
      "name": "Kuala Lumpur",
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
      "img_url": "kuala-lumpur-30"
    },
    {

      "subType": "CITY",
      "name": "Dubai",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "dubai-30"
    },
    {

      "subType": "CITY",
      "name": "Bangkok",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "bangkok-30"
    },
    {

      "subType": "CITY",
      "name": "Mumbai",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "mumbai-30"
    },
    {

      "subType": "CITY",
      "name": "Rome",
      "safetyScores": {
        "lgbtq": 47,
        "medical": 0,
        "overall": 36,
        "physicalHarm": 27,
        "politicalFreedom": 34,
        "theft": 32,
        "women": 30
      },
      "img_url": "rome-30"
    }

  ]
}

puts "creating things"

record_hash[:data].each do |place|
    Destination.create(city_name: place[:name], lgbtq: place[:safetyScores][:lgbtq], medical: place[:safetyScores][:medical], overall: place[:safetyScores][:overall], physical_harm: place[:safetyScores][:physicalHarm], political_freedom: place[:safetyScores][:politicalFreedom], theft: place[:safetyScores][:theft], women: place[:safetyScores][:women], img_url: place[:img_url])
end



puts "Muahahahah they're alive!!!!!!!!"
