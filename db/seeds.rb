# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Recipe.destroy_all
Ingredient.destroy_all
jim = User.create(name: "Jim", allergy: "peanuts")
sam = User.create(name: "Sam", allergy: "strawberries")

nut_cake = Recipe.create(name: "Nut Cake", user: jim)
bunt_cake = Recipe.create(name: "Bunt Cake", user: jim)
fruit_cake = Recipe.create(name: "Fruit Cake", user: sam)

strawberries = Ingredient.create(name: "Strawberries", recipe: fruit_cake)
