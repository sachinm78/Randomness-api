class SuperherosController < ApplicationController

    def index
        @superheroes = Superhero.all
        render json: @superheroes
    end

    def show
        @superhero = Superhero.find_by(id: params[:id])
        render json: @superhero
    end

    def create
        superhero = Superhero.new(superhero_params)
        render json: superhero
    end

    private

        def superhero_params
            params.require(:superhero).permit(:name, :power, :prefix, :suffix)
        end
end
