# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mcdonalds = { name: 'McDonalds', address: 'Checkpoint Charlie', phone_number: '0123 4567654', category: 'french' }
burgerking = { name: 'Burger King', address: 'Brandenburger Tor', phone_number: '0123 5909385', category: 'belgian' }
sushi = { name: 'Makate', address: 'Tiergarten', phone_number: '0123 459024', category: 'japanese' }
pizza = { name: 'Marios', address: 'Alexander Platz', phone_number: '0123 4858050', category: 'italian' }
noodles = { name: 'Flying Dragon', address: 'Isenstedt', phone_number: '0123 59383', category: 'chinese' }

[mcdonalds, burgerking, sushi, pizza, noodles].each do |hash|
  restaurant = Restaurant.create!(hash)
  puts "Created #{restaurant.name}"
end
