# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

user1 = User.create(name: "user1", role: "admin")
puts "#{user1.name} created"

9.times do |i|
  user = User.create!(name: "user#{i+2}")
  puts "#{user.name} created"
end
