# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: "joe4kool", password: "password")
# User.create(username: "hazafield", password: "password")
# User.create(username: "skripol", password: "password")
# User.create(username: "frodo", password: "password")
# User.create(username: "frodo", password: "password")

user = User.create(username: "joe4kool", password: "password")
user2 = User.create(username: "hazafield", password: "password")

Message.create(body: "Hi, how's you doing?", user: user)
Message.create(body: "NOOOOOOOOB!", user: user)
Message.create(body: "Loser!!!", user: user2)
Message.create(body: "Don't listen to those schmucks!!!", user: user2)