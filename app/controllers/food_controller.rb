class FoodController < ApplicationController
  def show
    @food_item = FoodItem.find(params[:id])
  end
end
