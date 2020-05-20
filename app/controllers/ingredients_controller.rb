class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def show
    @ingredient = Ingredient.find(params[:id])
    @join = RecipeIngredient.find_by(ingredient_id: @ingredient.id)
  end

  def new
  end

  def edit
  end
end
