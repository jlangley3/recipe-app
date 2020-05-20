class Ingredient < ApplicationRecord
    # belongs_to :recipe
    has_many :recipes
end
