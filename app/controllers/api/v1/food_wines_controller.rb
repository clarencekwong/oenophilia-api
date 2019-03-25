class Api::V1::FoodwinesController < ApplicationController

    def index
      @foodwines = Foodwine.all
      render json: @foodwines
    end


end
