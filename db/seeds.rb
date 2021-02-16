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

Picture.create!(title: "Lebron James",
    description: "Lebron as a LA Laker",
    date: Date.new(2020, 9, 2),
    user_id: 4).image.attach(io: File.open('app/assets/images/seed_images/Lebron_James.jpg'), filename: 'Lebron_James.jpg')
    
Picture.create!(title: "Kobe Bryant",
    description: "RIP the Laker great Kobe Bryant",
    date: Date.new(2020, 5, 12),
    user_id: 5).image.attach(io: File.open('app/assets/images/seed_images/Kobe.jpg'), filename: 'Kobe.jpg')
    
Picture.create!(title: "Michael Jordan",
    description: "The all time Chicago Bulls great Michael Jordan",
    date: Date.new(2020, 6, 2),
    user_id: 6).image.attach(io: File.open('app/assets/images/seed_images/michael-jordan.jpg'), filename: 'michael-jordan.jpg')
        
Picture.create!(title: "Tom Brady",
    description: "7 rings, the g.o.a.t. Tom Brady",
    date: Date.new(2020, 1, 2),
    user_id: 7).image.attach(io: File.open('app/assets/images/seed_images/Brady.jpg'), filename: 'Brady.jpg')
        
Picture.create!(title: "Patrick Mahomes",
    description: "Baby g.o.a.t. Patty Mahomesss",
    date: Date.new(2020, 11, 12),
    user_id: 8).image.attach(io: File.open('app/assets/images/seed_images/PattyMahomes.jpg'), filename: 'PattyMahomes.jpg')
        
Picture.create!(title: "Russell Wilson",
    description: "Underrated as one of the greatest we've ever seen, Russ Wilson!",
    date: Date.new(2020, 7, 6), 
    user_id: 9).image.attach(io: File.open('app/assets/images/seed_images/RussWill.jpg'), filename: 'RussWill.jpg')
        
Picture.create!(title: "Egyptian Pyramids",
    description: "The magnificent Pyramids of Egypt",
    date: Date.new(2020, 2, 2),
    user_id: 10).image.attach(io: File.open('app/assets/images/seed_images/Pyramids.jpg'), filename: 'Pyramids.jpg')
            
Picture.create!(title: "Kaiteur Falls",
    description: "The Kaiteur Falls of Guyana",
    date: Date.new(2020, 12, 12),
    user_id: 11).image.attach(io: File.open('app/assets/images/seed_images/kaieteurfalls.jpg'), filename: 'kaieteurfalls.jpg')
            
Picture.create!(title: "Grand Canyon",
    description: "The majestic Grand Canyon",
    date: Date.new(2020, 6, 5), 
    user_id: 12).image.attach(io: File.open('app/assets/images/seed_images/grand-canyon.jpg'), filename: 'grand-canyon.jpg')