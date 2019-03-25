class Api::V1::WinesController < ApplicationController
  before_action :find_wine, only: [:update]
    def index
      @wines = Wine.all
      render json: @wines
    end

    def update
      @wine.update(wine_params)
      if @wine.save
        render json: @wine, status: :accepted
      else
        render json: { errors: @wine.errors.full_messages }, status: :unprocessible_entity
      end
    end

    private

    def wine_params
      params.permit(:name, :category, :variety, :description, :img)
    end

    def find_wine
      @wine = Wine.find(params[:id])
    end
end
