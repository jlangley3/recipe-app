class Ingredient < ApplicationRecord
    # belongs_to :recipe
    has_many :recipe_ingredients
    has_many :user_ingredients
    has_many :users, through: :user_ingredients
    has_many :recipes, through: :recipe_ingredients
end
