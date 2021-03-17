# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cam = User.create(name: "Cam", password: "abc123", age: 27, height: "5ft 9in", location: "Brooklyn", position: "PG/SG", style: "Facilitator/Bucket getter/Steve Nash")
massi = User.create(name: "Massi", password: "abc123", age: 31, height: "5ft 3in", location: "Queens", position: "PG", style: "Scrappy defender/Patrick Beverly")
hasibul = User.create(name: "Hasibul", password: "abc123", age: 28, height: "6ft 1in", location: "Staten Island", position: "SF", style: "Rim protector/lob finisher/Young Blake Griffin")
crunchy = User.create(name: "Crunchy", password: "abc123", age: 27, height: "5ft 11in", location: "Brooklyn", position: "SF", style: "The enforcer/sets tough screens/Kendrick Perkins")
robin = User.create(name: "Robin", password: "abc123", age: 27, height: "6ft 3in", location: "Brooklyn", position: "PF", style: "Stretch 4/Kristaps Porzingis")
ak = User.create(name: "AK", password: "abc123", age: 28, height: "5ft 7in", location: "Brooklyn", position: "PG", style: "Passing Wizard/Tony Parker/Lou Williams")
jamal = User.create(name: "Jamal", password: "abc123", age: 28, height: "6ft 5in", location: "Brooklyn", position: "PF/C", style: "Rim runner/handles/Boogie Cousins")

pier2 = Court.create(
    name: "Brooklyn Bridge Park",
    address: "150 Furman St",
    borough: "Brooklyn",
    zip_code: 11201,
    condition: "Great", 
    latitude: 40.70013834958807,
    longitude: -73.99881307301128,
    trains: [ "2", "3", "A", "C", "N", "R", "W"], 
    img_url: "https://i.pinimg.com/originals/53/4b/90/534b906a95f243fc0cec1c63f9af72a7.jpg"
)

west4th = Court.create(
    name: "West 4th", 
    address: "272 6th ave", 
    borough: "New York", 
    zip_code: 10012, 
    condition: "Aight", 
    latitude: 40.73215418335328, 
    longitude: -74.0007750693177,
    trains: [ "A", "C", "E", "B", "D", "F", "M" ],
    img_url: "https://c8.alamy.com/comp/BN4WFK/basketball-court-west-4th-street-nyc-BN4WFK.jpg"
)

rucker = Court.create(
    name: "Rucker Park", 
    address: "280 W 155th St",
    borough: "New York", 
    zip_code: 10039,
    condition: "Great",
    latitude: 40.83011639348857, 
    longitude: -73.93625534602346, 
    trains: [ "C", "B", "D", "3" ],
    img_url: "https://pbs.twimg.com/media/DJuebSVWkAAZVaX.jpg"
)

batterypark = Court.create(
    name: "Battery Park", 
    address: "20 River Terrace", 
    borough: "New York", 
    zip_code: 10282,
    condition: "Aight", 
    latitude: 40.71724246291141, 
    longitude: -74.0164967182197, 
    trains: [ "A", "C", "E", "2", "3", "F"],
    img_url: "https://c8.alamy.com/comp/E62F2T/basketball-court-at-nelson-a-rockefeller-park-in-battery-park-city-E62F2T.jpg"
)

run1 = Run.create(name: "Brooklyn Bridge Park", user_id: 1, court_id: 1)
run2 = Run.create(name: "Brooklyn Bridge Park", user_id: 2, court_id: 1)
run3 = Run.create(name: "Brooklyn Bridge Park", user_id: 3, court_id: 1)
run4 = Run.create(name: "Brooklyn Bridge Park", user_id: 4, court_id: 1)
run5 = Run.create(name: "West 4th", user_id: 5, court_id: 1)
run6 = Run.create(name: "West 4th", user_id: 6, court_id: 1)


puts "Data is seeded!"