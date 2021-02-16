# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all

User.create!(:name => "Jeff")

#Database.create

Picture.delete_all

Picture.create!(title: "Skyline",
    description: "NYC Skyline",
    date: Date.new(2020, 12, 2),
    user_id: 1).image.attach(io: File.open('app/assets/images/seed_images/skyline.jpeg'), filename: 'skyline.jpeg')
