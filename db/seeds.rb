puts 'Seeds are being destroyed'
Restaurant.destroy_all
User.destroy_all
puts 'Seeds destroyed'

puts "🌱 Creating users..."
User.create(name: "Francesca")
User.create(name: "Brooks")

puts "🌱 Creating restaurants..."
Restaurant.create(name: "McDonald's", category: "American", user_id: User.all.sample.id)
Restaurant.create(name: "Taco Bell", category: "Mexican Inspired", user_id: User.all.sample.id)
Restaurant.create(name: "Chipotle", category: "Mexican Inspired", user_id: User.all.sample.id)
Restaurant.create(name: "Panda Express", category: 
"Asian Inspired", user_id: User.all.sample.id)
Restaurant.create(name: "Shake Shack", category: "American", user_id: User.all.sample.id)


puts "✅ Done seeding!"
