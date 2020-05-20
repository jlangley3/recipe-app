class Recipe < ApplicationRecord
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients
    belongs_to :user
    validates :name, presence: true, uniqueness: {case_sensitive: true}
    
end
