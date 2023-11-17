class RecipeController < ApplicationController
  def getrecipe
    @recipes = Recipe.all
  end
end
