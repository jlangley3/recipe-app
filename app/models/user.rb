class User < ApplicationRecord
    has_many :recipes
    has_many :user_ingredients, foreign_key: :allergy_id
    has_many :ingredients, through: :user_ingredients
end
