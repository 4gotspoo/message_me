# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "xXx_v4mpyr3_xXx", password: "password")
User.create(username: "BobTheBoomer", password: "password")
User.create(username: "chandlerbing", password: "password")
User.create(username: "xkcd420", password: "password")
User.create(username: "Doris", password: "password")
User.create(username: "mike@aol.com", password: "password")
Message.create(body: "Welcome to MessageMe!", user_id: "3")
Message.create(body: "lol hi", user_id: "4")
Message.create(body: "Google where is home depot", user_id: "6")
Message.create(body: "hi everyeone", user_id: "1")
Message.create(body: "lol mike u ok?", user_id: "4")
Message.create(body: "I DID NOT MEAN TO TYPE THAT GREAT NOW ALL THE LETTERS ARE BIG", user_id: "6")
Message.create(body: "WOW SOMEONE ELSE HAS THE SAME PROBLEM I DO??????", user_id: "2")
Message.create(body: "lol -_-", user_id: "4")
Message.create(body: "Uh, hi everyone...", user_id: "3")