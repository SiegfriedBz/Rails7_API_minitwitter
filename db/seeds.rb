# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding..."

Post.create(content: "Hie" , createdAt: Time.now)
Post.create(content: "Hie2" , createdAt: Time.now)
Post.create(content: "Hie4" , createdAt: Time.now)
Post.create(content: "Hie4" , createdAt: Time.now)
Post.create(content: "Hie5" , createdAt: Time.now)

puts "Sedded DB"
