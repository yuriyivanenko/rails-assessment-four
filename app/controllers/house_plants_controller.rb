class HousePlantsController < ApplicationController
  def index
    @house_plants = HousePlant.all
  end

  def show
    @plant = HousePlant.find(params[:id])
  end
end
