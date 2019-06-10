class HousePlantsController < ApplicationController
  def index
    @house_plants = HousePlant.all
  end
end
