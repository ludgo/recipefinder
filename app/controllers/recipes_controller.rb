class RecipesController < ApplicationController

  def index
  	if params[:search]
  		@recipes = Recipe.for params[:search]
   	else
  		@recipes = Recipe.for "chocolate"
  	end
  end

end
