# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts 'creating ingredients...'
# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leaves")
# Ingredient.create(name: "salt")
# Ingredient.create(name: "basil leaves")
# Ingredient.create(name: "apple")

puts 'creating cocktails...'

# Cocktail.create(name: "Gin-Tonic")
# Cocktail.create(name: "Gin-Vodka-Orange")
# Cocktail.create(name: "Moskva")

Ingredient.create(name: "Tequila")
Ingredient.create(name: "Rom")
Ingredient.create(name: "Orange-juice")
Ingredient.create(name: "Tomato-juice")

puts 'finished'
