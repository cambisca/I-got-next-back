class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all 
    
        render json: favorites
    end

    def new 
        favorite = Favorite.new
    end

    def create 
        favorite = Favorite.create(favorite_params)
        render json: favorite

    end

    def destroy
        favorite_to_delete = Favorite.find(params[:id])
        favorite_to_delete.destroy

        render json: favorite_to_delete
    end

    private

    def favorite_params
        params.permit(:id, :user_id, :court_id)

    end
end
