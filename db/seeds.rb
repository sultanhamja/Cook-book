# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# clearing all previous recipe
Resipe.destroy_all

puts "creating new recipes"
Recipe.create(name:"Pizza", description: "A classic pizza topped with a rich tomato sauce, melted mozzarella cheese, and your choice of fresh toppings, all baked to perfection in a crispy, golden crust. Simple, delicious, and perfect for any occasion.", image_url:"https://images.unsplash.com/photo-1513104890138-7c749659a591?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGl6emF8ZW58MHx8MHx8fDA%3D", rating: 4.5)

Recipe.create(name:"Spaghetti", description: "A hearty pasta dish featuring spaghetti noodles, simmered in a savory tomato sauce, and topped with Parmesan cheese. Simple, comforting, and full of flavor.", image_url:"https://media.istockphoto.com/id/632439546/photo/pasta-plate.webp?a=1&b=1&s=612x612&w=0&k=20&c=9D7Qo2TApj1hdcf5dOTPIXymR6ZVXsuehQURFbhx-kQ=", rating: 4.2)

Recipe.create(name:"Tacos", description: "Soft tortillas filled with seasoned ground beef, fresh lettuce, cheese, salsa, and a dollop of sour cream. Quick, tasty, and perfect for any meal.", image_url:"https://plus.unsplash.com/premium_photo-1661730329741-b3bf77019b39?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dGFjb3N8ZW58MHx8MHx8fDA%3D", rating: 3.7)

Recipe.create(name:"Caesar Salad", description: "Crisp romaine lettuce tossed with creamy Caesar dressing, crunchy croutons, and a generous sprinkle of Parmesan. A light and flavorful classic.", image_url:"https://plus.unsplash.com/premium_photo-1700089483464-4f76cc3d360b?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Q2Flc2FyJTIwU2FsYWR8ZW58MHx8MHx8fDA%3D", rating: 4.7)

Recipe.create(name:"Grilled Cheese Sandwich", description: "Golden, buttery bread toasted to perfection, with melted cheese inside. Simple, comforting, and always satisfying.", image_url:"https://images.unsplash.com/photo-1608039858788-667850f129f6?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8R3JpbGxlZCUyMENoZWVzZSUyMFNhbmR3aWNofGVufDB8fDB8fHww", rating: 4.1)

puts "#{Recipe.count} recipes created"
