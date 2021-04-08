# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Evgeny", password: "password")
User.create(username: "Jonsnow", password: "password")
User.create(username: "Arya", password: "password")
User.create(username: "Frodo", password: "password")
User.create(username: "Gandalf", password: "password")

Message.create(body: "Ghost, to me!", user_id: user.first )
Message.create(body: "Thou shalt not pass", user_id: user.second )
Message.create(body: "Thou shalt not pass", user_id: user.third )
Message.create(body: "This is the fourth message", user_id:  user.fourth)
Message.create(body: "Thou shalt not pass", user_id:  user.fifth)