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

run1 = Run.create(name: "Brooklyn Bridge Park", user_id: 1, court_id: 1)


puts "Data is seeded!"