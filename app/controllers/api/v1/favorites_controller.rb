class Api::V1::FavoritesController < ApplicationController

  def index
    @favorites = FavoriteWine.all
    render json: @favorites, status: :accepted
  end

end
