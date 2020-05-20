class UserIngredient < ApplicationRecord
    belongs_to :user, foreign_key: :allergy_id
    belongs_to :ingredient
end
