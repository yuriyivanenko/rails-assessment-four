class HousePlantsController < ApplicationController
  def index
    @house_plants = HousePlant.all
  end

  def show
    @house_plant = HousePlant.find(params[:id])
  end

  def new
    @house_plant = HousePlant.new
  end

  def create
    puts params
  end
end
