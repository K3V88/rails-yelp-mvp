# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

categories = ["chinese", "italian", "japanese", "french", "belgian"]

restaurants_data = [
  { name: "China Town", address: "123 St", category: "chinese" },
  { name: "Luigi's Mansion", address: "456 St", category: "italian" },
  { name: "Sushi Superstore", address: "Konichiwa St", category: "japanese" },
  { name: "Baguetteria", address: "123 Paris", category: "french" },
  { name: "Waffle Place", address: "12 Spa Francorchamps", category: "belgian" },
  { name: "The Wokky Wok", address: "45 Ching Chang St", category: "chinese" },
  { name: "Mamma Mia Pizzeria", address: "23 Mozzarella Rd", category: "italian" },
  { name: "Kobe Beef Restaurant", address: "Tokyo Boulevard", category: "japanese" },
  { name: "Oui Oui", address: "111 Oui Street", category: "french" },
  { name: "Friet van Piet", address: "65 Chersonissos", category: "belgian" }
]

Restaurant.create(restaurants_data)
