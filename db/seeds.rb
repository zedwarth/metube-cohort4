# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create([
  {
    name: "Taylor Smith",
    email: "taylor@themakersquare.com"
  },
  {
    name: "Mike Ornellas",
    email: "mike@themakersquare.com"
  }
  ])

Video.create([
  {
    title: "Gladiator",
    description: "A great movie",
    youtube_id: "rNdKBPcVGJI",
    director: "Ridley Scott",
    year: 2000,
    user_id: 1
  },
  {
    title: "Pacific Rim",
    description: "Giant robots fighting giant sea monsters",
    youtube_id: "SSNU6t0pmkw",
    director: "Guillermo del Toro",
    year: 2013,
    user_id: 2
  },
  {
    title: "Alien",
    description: "The commercial vessel Nostromo receives a distress call from an unexplored planet. After searching for survivors, the crew heads home only to realize that a deadly bioform has joined them.",
    youtube_id: "bEVY_lonKf4",
    director: "Ridley Scott",
    year: 1979,
    user_id: 1
  },
  {
    title: "Seven Samurai",
    description: "A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.",
    youtube_id: "zNqQXC8Tv8U",
    director: "Akira Kurosawa",
    year: 1954,
    user_id: 2
  },
  {
    title: "Mary Poppins",
    description: "A magic nanny comes to work for a cold banker's unhappy family.",
    youtube_id: "fuWf9fP-A-U",
    director: "Robert Stevenson",
    year: 1964,
    user_id: 1
  },
  {
    title: "Psycho",
    description: "A Phoenix secretary steals $40,000 from her employer's client, goes on the run and checks into a remote motel run by a young man under the domination of his mother.",
    youtube_id: "Ps8H3rg5GfM",
    director: "Alfred Hitchcock",
    year: 1960,
    user_id: 2
  }
  ])
