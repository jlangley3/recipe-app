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
blueberries = Ingredient.create(name: "Blueberries", recipe: fruit_cake)
raspberries = Ingredient.create(name: "Raspberries", recipe: fruit_cake)

yogurt = Ingredient.create(name: "Yogurt", recipe: bunt_cake)

pepper = Ingredient.create(name: "Pepper", recipe: nut_cake)
salt = Ingredient.create(name: "Salt", recipe: nut_cake)


