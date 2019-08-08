class StarwarsController < ApplicationController

    def index
        @starwars_data = Starwar.all
        render json: @starwars_data
    end

    def show
        @starwar_data = Starwar.find_by(id: params[:id])
        render json: @starwar_data
    end

    def create
        starwar_data = Starwar.new(starwar_params)
        render json: starwar_data
    end

    private

        def starwar_params
            params.require(:starwar).permit(:character, :droid, :planet, :vehicle)
        end
end
