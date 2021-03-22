# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cam = User.create(name: "Cam", username: "Cam",password: "abc123", age: 27, height: "5ft 9in", location: "Brooklyn", position: "PG/SG", style: "Facilitator/Bucket getter/Steve Nash")
massi = User.create(name: "Massi", username: "Machi", password: "abc123", age: 31, height: "5ft 3in", location: "Queens", position: "PG", style: "Scrappy defender/Patrick Beverly")
hasibul = User.create(name: "Hasibul", username: "Hasi", password: "abc123", age: 28, height: "6ft 1in", location: "Staten Island", position: "SF", style: "Rim protector/lob finisher/Young Blake Griffin")
crunchy = User.create(name: "Chris", username: "Crunchy", password: "abc123", age: 27, height: "5ft 11in", location: "Brooklyn", position: "SF", style: "The enforcer/sets tough screens/Kendrick Perkins")
robin = User.create(name: "Robin", username: "Robinho", password: "abc123", age: 27, height: "6ft 3in", location: "Brooklyn", position: "PF", style: "Stretch 4/Kristaps Porzingis")
ak = User.create(name: "Akram", username: "AK", password: "abc123", age: 28, height: "5ft 7in", location: "Brooklyn", position: "PG", style: "Passing Wizard/Tony Parker/Lou Williams")
jamal = User.create(name: "Jamal", username: "J fresh", password: "abc123", age: 28, height: "6ft 5in", location: "Brooklyn", position: "PF/C", style: "Rim runner/handles/Boogie Cousins")

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

harrison = Court.create(
    name: "Harrison and West River",
    address: "Hudson River Greenway",
    borough: "Manhattan",
    zip_code: 10282,
    condition: "Great", 
    latitude: 40.71949406468322,
    longitude: -74.01290413314979,
    trains: [ "2", "3", "A", "C", "N", "R", "W"], 
    img_url: "https://hudsonriverpark.org/app/uploads/2020/06/Activities-HRPK-Basketball-P40-Featured-scaled.jpg"
)

run1 = Run.create(name: "Brooklyn Bridge Park", user_id: 1, court_id: 1)
run2 = Run.create(name: "Brooklyn Bridge Park", user_id: 2, court_id: 1)
run3 = Run.create(name: "Brooklyn Bridge Park", user_id: 3, court_id: 1)
run4 = Run.create(name: "Brooklyn Bridge Park", user_id: 4, court_id: 1)
run5 = Run.create(name: "West 4th", user_id: 5, court_id: 1)
run6 = Run.create(name: "West 4th", user_id: 6, court_id: 1)

kd_backpack = Ballgif.create(name: "KD backpack", url: "https://media0.giphy.com/media/jroIaEjbXpSTMxBuo7/source.gif")
lebron1 = Ballgif.create(name: "Lebron1", url: "https://media2.giphy.com/media/WpxeQuE1hfvLow9Ir3/source.gif")
lebron2 = Ballgif.create(name: "Lebron12", url: "https://media2.giphy.com/media/ZZTC9RP7cVYqw5MnXW/giphy.gif")
ja = Ballgif.create(name: "Ja", url: "https://media3.giphy.com/media/gfGvtlxqgYKIEqSEdE/giphy.gif")
giannie = Ballgif.create(name: "Giannie", url: "https://media3.giphy.com/media/jSKAFBcdOzZQmcYYpO/giphy.gif")
joel = Ballgif.create(name: "Joel", url: "https://media0.giphy.com/media/TFCZhTQytF04Y0dbXE/giphy.gif")
westbrook = Ballgif.create(name: "Westbrook", url: "https://media2.giphy.com/media/Xbs14TYdruPmZ1iRSE/giphy.gif")
booker = Ballgif.create(name: "Booker", url: "https://media3.giphy.com/media/mED0gOvnbDojRp2VMI/giphy.gif")
wall = Ballgif.create(name: "Wall", url: "https://media4.giphy.com/media/J46RvVjx4vEwFIawmt/giphy-preview.gif")
melo = Ballgif.create(name: "Melo", url: "https://media2.giphy.com/media/fAQHjEYDT9GweWIcBq/giphy.gif")
kyrie = Ballgif.create(name: "Kyrie", url: "https://media1.giphy.com/media/cj3Aaxo5Ljjmmq6Aaz/200.gif")
demar = Ballgif.create(name: "Demar", url: "https://media2.giphy.com/media/XymHbnizDDQPt27jZQ/source.gif")
pg = Ballgif.create(name: "PG", url: "https://media4.giphy.com/media/RNJyBC489b6XKw4c0B/giphy.gif")
kawhi = Ballgif.create(name: "Kawhi", url: "https://media1.giphy.com/media/ZBcg4lqi7hf8kVNHwL/source.gif")
kd2 = Ballgif.create(name: "KD", url: "https://media4.giphy.com/media/QvvEJpbz26x27gJAXd/source.gif")
joker = Ballgif.create(name: "Joker", url: "https://media4.giphy.com/media/KayQlS4YncKMN2wk9i/giphy.gif")
ben = Ballgif.create(name: "Ben", url: "https://media2.giphy.com/media/WtC2VCQEjneP3dxt8x/giphy.gif")
jimmy = Ballgif.create(name: "Jimmy", url: "https://media4.giphy.com/media/Qw2g1h4HBzWfLGPSPc/source.gif")
kat = Ballgif.create(name: "KAT", url: "https://media4.giphy.com/media/lSUq9K6i6VCLlH9UEM/giphy.gif")


puts "Data is seeded!"