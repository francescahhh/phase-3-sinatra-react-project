puts 'Seeds are being destroyed'
Restaurant.destroy_all
User.destroy_all
puts 'Seeds destroyed'

puts "🌱 Creating restaurants..."
Restaurant.create(name: "McDonald's", category: "American")
Restaurant.create(name: "Taco Bell", category: "Mexican Inspired")
Restaurant.create(name: "Chipotle", category: "Mexican Inspired")
Restaurant.create(name: "Panda Express", category: 
"Asian Inspired")
Restaurant.create(name: "Shake Shack", category: "American")


puts "🌱 Creating users..."
User.create(name: "Francesca")
User.create(name: "Brooks")

puts "✅ Done seeding!"
