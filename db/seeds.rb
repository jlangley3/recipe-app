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
UserIngredient.destroy_all
RecipeIngredient.destroy_all

jim = User.create(name: "Jim")
sam = User.create(name: "Sam")
jimmie = User.create(name: "Jimmie")
sammy = User.create(name: "Sammy")
jimmy = User.create(name: "Jimmy")
spam = User.create(name: "Spam")
slim = User.create(name: "Slim")
pam = User.create(name: "Pam")

strawberries = Ingredient.create(name: "Strawberries")
blueberries = Ingredient.create(name: "Blueberries")
raspberries = Ingredient.create(name: "Raspberries")
yogurt = Ingredient.create(name: "Yogurt")
pepper = Ingredient.create(name: "Pepper")
salt = Ingredient.create(name: "Salt")


nut_cake = Recipe.create(name: "Nut Cake", user: jim)
bunt_cake = Recipe.create(name: "Bunt Cake", user: jim)
fruit_cake = Recipe.create(name: "Fruit Cake", user: sam)

ri1 = RecipeIngredient.create(ingredient: salt, recipe: nut_cake)

ui2 = UserIngredient.create(allergy_id: jim.id, ingredient: yogurt)
ui3 = UserIngredient.create(allergy_id: sam.id, ingredient: yogurt)
ui4 = UserIngredient.create(allergy_id: sam.id, ingredient: blueberries)
ui5 = UserIngredient.create(allergy_id: sam.id, ingredient: raspberries)
ui11 = UserIngredient.create(allergy_id: jim.id, ingredient: raspberries)
ui14 = UserIngredient.create(allergy_id: slim.id, ingredient: blueberries)
ui15 = UserIngredient.create(allergy_id: spam.id, ingredient: raspberries)
ui21 = UserIngredient.create(allergy_id: pam.id, ingredient: raspberries)