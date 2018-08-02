# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.create(name: "Mojito", photo_url: 'mojito.jpg')
Cocktail.create(name: "Manhattan", photo_url: 'Manhattan.jpg')
Cocktail.create(name: "Punch", photo_url: 'punch.jpeg')
Cocktail.create(name: "Sex on the beach", photo_url: 'sex-on-the-beach.jpg')

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

