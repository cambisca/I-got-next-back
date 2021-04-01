Court.destroy_all
User.destroy_all
Favorite.destroy_all
Run.destroy_all
Review.destroy_all


cam = User.create(name: "Cam", username: "WuTangCam",password: "abc123", age: 27, height: "5ft 9in", location: "Brooklyn", position: "PG/SG", style: "Facilitator/Bucket getter/Steve Nash", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t31.18172-8/461239_10151365997924377_1971419988_o.jpg?_nc_cat=107&ccb=1-3&_nc_sid=e3f864&_nc_ohc=eHMlLCy7D08AX-RfRU3&_nc_ht=scontent-lga3-1.xx&oh=d4050d3f631da4dd96826ba4f65f6575&oe=608ADE29")
elvis = User.create(name: "Elvis", username: "Easy_mon3Y", password: "abc123", age: 31, height: "5ft 3in", location: "Queens", position: "PG", style: "Scrappy defender/Patrick Beverly", image: "https://ca.slack-edge.com/T02MD9XTF-U01FJ8VBFLY-85af6a7afd44-512")
hasibul = User.create(name: "Hasibul", username: "Hasee_u_L8tr", password: "abc123", age: 28, height: "6ft 1in", location: "Staten Island", position: "SF", style: "Rim protector/lob finisher/Young Blake Griffin", image: "https://ca.slack-edge.com/T02MD9XTF-U01CRNE8X3M-0cc327fd8ec0-512")
victor = User.create(name: "Victor", username: "Papi_Vic", password: "abc123", age: 27, height: "5ft 11in", location: "Brooklyn", position: "SF", style: "The enforcer/sets tough screens/Kendrick Perkins", image: "https://ca.slack-edge.com/T02MD9XTF-U01AT8SPPCN-9199fddd7d96-512")
sam = User.create(name: "Sam", username: "Sam_I_AM", password: "abc123", age: 27, height: "6ft 3in", location: "Brooklyn", position: "PF", style: "Stretch 4/Kristaps Porzingis", image: "https://ca.slack-edge.com/T02MD9XTF-U01EYN5AB1U-b8a31265f7e4-512")
josh = User.create(name: "Josh", username: "Frosh_Jank", password: "abc123", age: 28, height: "5ft 7in", location: "Bronx", position: "PG", style: "Passing Wizard/Tony Parker/Lou Williams", image: "https://ca.slack-edge.com/T02MD9XTF-U01FJFSBH5Y-e21b8e1a5907-512")
woodelin = User.create(name: "Woodelin", username: "Woody", password: "abc123", age: 28, height: "6ft 5in", location: "Brooklyn", position: "PF/C", style: "Rim runner/handles/Boogie Cousins", image: "https://ca.slack-edge.com/T02MD9XTF-U01FQLLR145-63d068c9f5a3-512")
kody = User.create(name: "Kody", username: "Sassy_kody", password: "abc123", age: 28, height: "6ft 5in", location: "Brooklyn", position: "PF/C", style: "Rim runner/Shot Blocker/Mitchel Robinson", image: "https://ca.slack-edge.com/T02MD9XTF-U01F13PGT7Y-527572549b8a-512")
alex = User.create(name: "Alex", username: "A_MarZ", password: "abc123", age: 29, height: "5ft 10in", location: "Staten Island", position: "SG", style: "High flyer/scorer/Zach Lavine", image: "https://ca.slack-edge.com/T02MD9XTF-U01FNKTPH5M-0f9322c825c7-512")
danny = User.create(name: "Danny", username: "The Professor", password: "abc123", age: 21, height: "5ft 9in", location: "Bronx", position: "SF", style: "The glue guy/does a little bit of everything/KyleAnderson", image: "https://ca.slack-edge.com/T02MD9XTF-U01FG2WADFX-50a34b809632-512")
darien = User.create(name: "Darien", username: "YOLO_BROBRO", password: "abc123", age: 27, height: "6ft 2in", location: "Queens", position: "PF", style: "Two Way Wing/Cool Calm Collected/Kawhi Leonard", image: "https://ca.slack-edge.com/T02MD9XTF-U01G2U35DQ8-97376d2ee303-512")
eugene = User.create(name: "Eugene", username: "EverEugene", password: "abc123", age: 39, height: "6ft 1in", location: "Queens", position: "SF", style: "Shooter/Evan Fournier", image: "https://ca.slack-edge.com/T02MD9XTF-U01F8HWLBBL-ad8683f8fcac-512")
jen = User.create(name: "Jen", username: "J_Chillen", password: "abc123", age: 31, height: "5ft 6in", location: "Brooklyn", position: "SG", style: "Scoring Wing/Tough Defender/Jae Crowder", image: "https://ca.slack-edge.com/T02MD9XTF-U01FLGGEYP3-49f17b5aabda-512")
john = User.create(name: "John", username: "Fuhgeddaboudit", password: "abc123", age: 30, height: "5ft 10in", location: "Brooklyn", position: "C", style: "Protects the paint/Mauls Mascots", image: "https://ca.slack-edge.com/T02MD9XTF-U01FN8H240L-1bddf005db59-512")
jonathan = User.create(name: "Jonathan", username: "Jonny_TWO_TIMES", password: "abc123", age: 28, height: "5ft 11in", location: "Brooklyn", position: "PF", style: "Sharp Shooting Big/Danilo Galinari", image: "https://ca.slack-edge.com/T02MD9XTF-U01FZT106MA-87bb30e32be0-512")
jordan = User.create(name: "Jordan", username: "Jordand_!dc", password: "abc123", age: 27, height: "6ft 2in", location: "Staten Island", position: "SF", style: "Floor General/Jimmy Butler", image: "https://ca.slack-edge.com/T02MD9XTF-U01DPG7N5ME-afc72e9f2da4-512")
lauren = User.create(name: "Lauren", username: "L0L0_C0C0", password: "abc123", age: 25, height: "5ft 4in", location: "Bronx", position: "PG", style: "Scrappy/Team Player/TJ McConnell", image: "https://ca.slack-edge.com/T02MD9XTF-U01FQ80LW6A-48029d99f2a3-512")
lucius = User.create(name: "Lucius", username: "L_Money", password: "abc123", age: 23, height: "5ft 7in", location: "Bronx", position: "PG", style: "Trash Talker/Lockdown Defender/Gary 'The Glove' Payton", image: "https://ca.slack-edge.com/T02MD9XTF-U01CQ5TNKGS-93b54026cc0c-512")
madiwa = User.create(name: "Madiwa", username: "M_NICE", password: "abc123", age: 24, height: "5ft 7in", location: "Staten Island", position: "PG", style: "Score First PG/Immanuel Quickley", image: "https://ca.slack-edge.com/T02MD9XTF-U01DYVCTSBS-4d405f9fada5-512")
melissa = User.create(name: "Melissa", username: "Mewish_u_wer_me", password: "abc123", age: 29, height: "5ft 5in", location: "Bronx", position: "SG", style: "Confrontational/Nice At Heart/Scorer/Russ WestBrook", image: "https://ca.slack-edge.com/T02MD9XTF-U01H10BA40G-0137d67dee80-512")
menachem = User.create(name: "Menachem", username: "Ur_new_nanny_Manny", password: "abc123", age: 26, height: "5ft 9in", location: "Brooklyn", position: "PG", style: "Do It All/Luka Doncic", image: "https://ca.slack-edge.com/T02MD9XTF-U01F4PT1BJR-c615ef8d6d3a-512")
michael = User.create(name: "Michael", username: "Big_Poppa", password: "abc123", age: 31, height: "5ft 10in", location: "Queens", position: "PF", style: "Team Player/Shawn Marion", image: "https://ca.slack-edge.com/T02MD9XTF-U01FXAV2G73-68d44186c22e-512")
nick = User.create(name: "Nick", username: "Nicky_Gabagool", password: "abc123", age: 30, height: "6ft 0in", location: "Staten Island", position: "SG", style: "Shooter/Streaky/Buddy Hield", image: "https://ca.slack-edge.com/T02MD9XTF-U01GKLVV2HF-gd1d37c8b948-512")
shmuly = User.create(name: "Shmuly", username: "The_An$wer", password: "abc123", age: 27, height: "5ft 8in", location: "Brooklyn", position: "SG", style: "Shooter/JJ Redick", image: "https://ca.slack-edge.com/T02MD9XTF-U01FJ2DKW66-fdec820865ff-512")
simon = User.create(name: "Simon", username: "sI'M_Always_On", password: "abc123", age: 27, height: "6ft 4in", location: "Queens", position: "C", style: "Do It All Big Man/Nikola Jokic", image: "https://ca.slack-edge.com/T02MD9XTF-U01FFK55MMK-8335983f9128-512")



pier2 = Court.create(
    name: "Brooklyn Bridge Park",
    address: "150 Furman St",
    borough: "Brooklyn",
    zip_code: 11201,
    condition: "👌👌👌👌👌", 
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
    condition: "👌👌👌", 
    latitude: 40.73215418335328, 
    longitude: -74.0007750693177,
    trains: [ "A", "C", "E", "B", "D", "F", "M" ],
    img_url: "https://www.google.com/maps/uv?pb=!1s0x89c25993dbd3d3af%3A0x895a22ae62d7c144!3m1!7e115!4shttps%3A%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipOh4QXq9AdBEMwIuomONf4YqSB07vdfTQ7Simhn%3Dw624-h352-k-no!5swest%204th%20courts%20-%20Google%20Search!15sCgIgAQ&imagekey=!1e10!2sAF1QipOh4QXq9AdBEMwIuomONf4YqSB07vdfTQ7Simhn&hl=en&sa=X&ved=2ahUKEwjc8deh5NzvAhVTZc0KHfAZDPMQoiowFHoECCgQAw#"
)

rucker = Court.create(
    name: "Rucker Park", 
    address: "280 W 155th St",
    borough: "New York", 
    zip_code: 10039,
    condition: "👌👌👌👌👌",
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
    condition: "👌👌", 
    latitude: 40.71724246291141, 
    longitude: -74.0164967182197, 
    trains: [ "A", "C", "E", "2", "3", "F"],
    img_url: "https://www.courtsoftheworld.com/upload/courts/27/0/COTW_Rockefeller-Park_1231630894.jpg"
)

harrison = Court.create(
    name: "Harrison and West River",
    address: "Hudson River Greenway",
    borough: "New York",
    zip_code: 10282,
    condition: "👌👌👌👌", 
    latitude: 40.71949406468322,
    longitude: -74.01290413314979,
    trains: [ "2", "3", "A", "C", "N", "R", "W"], 
    img_url: "https://fastly.4sqi.net/img/general/600x600/kma5KVDrMEK0cnfEEtf9GR4_DoGVOxtOmi7tOfQJaGg.jpg"
)

wyckoff = Court.create(
    name: "Wyckoff", 
    address: "160 Wyckoff St", 
    borough: "Brooklyn",
    zip_code: 11217,
    condition: "👌👌👌👌", 
    latitude: 40.684823534000046, 
    longitude: -73.98786329539662,
    trains: ["G", "F", "R"],
    img_url: "https://fastly.4sqi.net/img/general/600x600/43268_IDK9A7bls9LiGwt_tZwHAFQO6PC5UBjxqONyJnvxAQM.jpg"
)

biggie = Court.create(
    name: "Biggie's Court", 
    address: "Crispus Attucks Playground", 
    borough: "Brooklyn", 
    zip_code: 11238,
    condition: "👌👌👌", 
    latitude: 40.682643257022185, 
    longitude: -73.9593642423289, 
    trains: ["A", "C", "G"], 
    img_url: "https://lh5.googleusercontent.com/p/AF1QipNKhz9iw09y7aQRinw8TVcwAd9jS-fko8KXNCgP=w408-h272-k-no"
)



run1 = Run.create(name: "Brooklyn Bridge Park", user_id: 10, court_id: 1)
run2 = Run.create(name: "Brooklyn Bridge Park", user_id: 20, court_id: 1)
run3 = Run.create(name: "Brooklyn Bridge Park", user_id: 21, court_id: 1)
run4 = Run.create(name: "Brooklyn Bridge Park", user_id: 23, court_id: 1)
run5 = Run.create(name: "West 4th", user_id: 5, court_id: 2)
run6 = Run.create(name: "West 4th", user_id: 6, court_id: 2)
run7 = Run.create(name: "Brooklyn Bridge Park", user_id: 7, court_id: 1)
run8 = Run.create(name: "Brooklyn Bridge Park", user_id: 8, court_id: 1)
run9 = Run.create(name: "Brooklyn Bridge Park", user_id: 9, court_id: 1)
run10 = Run.create(name: "Brooklyn Bridge Park", user_id: 10, court_id: 1)
run11 = Run.create(name: "Brooklyn Bridge Park", user_id: 11, court_id: 1)
run12 = Run.create(name: "Brooklyn Bridge Park", user_id: 12, court_id: 1)
run13 = Run.create(name: "Brooklyn Bridge Park", user_id: 13, court_id: 1)
run14 = Run.create(name: "Brooklyn Bridge Park", user_id: 16, court_id: 2)
run14 = Run.create(name: "Brooklyn Bridge Park", user_id: 17, court_id: 2)
run14 = Run.create(name: "Brooklyn Bridge Park", user_id: 18, court_id: 2)
run14 = Run.create(name: "Brooklyn Bridge Park", user_id: 19, court_id: 2)

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

review1 = Review.create(rating: 5, comment: "Dope court, always lots of people. Def come here if you're trynna game and catch some good competition.", user_id: User.third.id, court_id: Court.first.id)
review2 = Review.create(rating: 5, comment: "Overhang is great for rain", user_id: User.first.id, court_id: Court.first.id)
review3 = Review.create(rating: 2, comment: "Everyone smelt like booze and cigarettes. ", user_id: User.second.id, court_id: Court.second.id)
review4 = Review.create(rating: 3, comment: "I was terrible, I blame the court", user_id: User.fifth.id, court_id: Court.second.id)
review5 = Review.create(rating: 4, comment: "Was really feeling the vibes bruh", user_id: User.third.id, court_id: Court.first.id)
review6 = Review.create(rating: 1, comment: "It was too sunny. It was getting in my eyes and I got burnt. You will NEVER see me here again!", user_id: User.fifth.id, court_id: Court.second.id)
review6 = Review.create(rating: 1, comment: "I've never actually played basketball there but I watch all the time. The boys are spicy :)", user_id: User.fifth.id, court_id: Court.first.id)




puts "Data is seeded!"