# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all

User.create!(:name => "Jeff")
User.create!(:name => "Brad")
User.create!(:name => "Mike")
User.create!(:name => "Jack")
User.create!(:name => "Jennifer")
User.create!(:name => "Archie")
User.create!(:name => "Jill")
User.create!(:name => "Rachel")
User.create!(:name => "Kate")
User.create!(:name => "Nicole")
User.create!(:name => "Hannah")
User.create!(:name => "Robert")

#Database.create

Picture.delete_all

Picture.create!(title: "New York City",
    description: "NYC Skyline",
    date: Date.new(2020, 12, 2),
    user_id: 1).image.attach(io: File.open('app/assets/images/seed_images/skyline.jpeg'), filename: 'skyline.jpeg')

Picture.create!(title: "Paris",
    description: "Eiffel Tower",
    date: Date.new(2020, 1, 12),
    user_id: 2).image.attach(io: File.open('app/assets/images/seed_images/EiffelTower.jpg'), filename: 'EiffelTower.jpg')

Picture.create!(title: "Barbados",
    description: "Beach views in Barbados",
    date: Date.new(2020, 6, 6),
    user_id: 3).image.attach(io: File.open('app/assets/images/seed_images/BarbadosBeach.jpeg'), filename: 'BarbadosBeach.jpeg')
        