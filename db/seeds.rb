# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Album.destroy_all

50.times do |index|
  Album.create!(name: Faker::Artist.name)
end

p "Created #{Album.count} albums"


Artist.destroy_all

50.times do |index|
  Artist.create!(name: Faker::GreekPhilosophers.name)
end

p "Created #{Artist.count} artists"
