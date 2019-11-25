# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
    {username: "johnappleseed", first_name: "John", last_name: "AppleSeed", email: "johnappleseed@mumblr.com", password:"password"},
    {username: "janeappleseed", first_name: "Jane", last_name: "AppleSeed", email: "janeappleseed@mumblr.com", password:"password"},
    {username: "sampleappleseed", first_name: "Sample", last_name: "AppleSeed", email: "sampleappleseed@mumblr.com", password:"password"},
])