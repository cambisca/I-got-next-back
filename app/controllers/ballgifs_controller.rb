class BallgifsController < ApplicationController

    def index
        gifs = Ballgif.all

        render json: gifs
    end 
end
